#include <fcntl.h> 
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <pthread.h>
#include <sys/mman.h> 
#include <arpa/inet.h>
#include <sys/socket.h>

int main()
{
	// Create a socket that returns a socket descriptor.This is used to refer to the socket later on in the code :
	int socket_desc = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP);

	int dataSend; // integer to hold amount of datagrams to send 
	char userIP[20]; // character array to hold the user-input IP address 
	char *userIPpoint = userIP;

	int datagramPacket[257] = {1234};	

	int sizeDgram = sizeof(datagramPacket);

	for (int y = 0; y < 258; y++) {
		datagramPacket[y] = 123456789;
	}

	printf("\r\nSize of datagram array: %d\n", sizeDgram);

	printf("\r\nRepeated Datagram Payload Value: %d (decimal), %x (hex) \n", datagramPacket[150], datagramPacket[150]);

	printf("\r\nPlease enter the amount of datagrams you would like to send, press enter when complete: ");
	scanf(" %d", &dataSend);

	printf("\r\nPlease enter the destination IP Address, press enter when complete: ");
	scanf(" %s", &userIP);

	/*printf("\nIP Destination Address: %s\n", userIPpoint);*/

	// The server-side code keeps the address information of both the server and the client in the variable server_addr
	// server_addr (a struct of type sockaddr_in)
	// Initialize the server address by the port and IP
	struct sockaddr_in server_addr;
	server_addr.sin_family = AF_INET;
	server_addr.sin_port = htons(25344);
	server_addr.sin_addr.s_addr = inet_addr(userIPpoint);

	char client_message[2000] = "Test Sequence Alex";
	int server_struct_length = sizeof(server_addr);

	//Bind socket descriptor to the server address:
	bind(socket_desc, (struct sockaddr*)&server_addr, sizeof(server_addr));

	for (int i = 0; i < dataSend; i++) {
		if (sendto(socket_desc, datagramPacket, sizeof(datagramPacket), 0,
			(struct sockaddr*)&server_addr, server_struct_length) < 0) {
			printf("\r\nUnable to send datagram #%d\n", i + 1);
		}
		else {
			printf("\r\nSent datagram #%d", i + 1); 
		}
	}

	//while (1) {
	//	if (sendto(socket_desc, client_message, strlen(client_message), 0,(struct sockaddr*)&server_addr, server_struct_length) < 0) {
	//		printf("\r\nUnable to send datagram\n");
	//	}
	//}

	printf("\r\n\n%d datagrams have been succesfully sent, exiting program\n\n", dataSend);

	exit(EXIT_SUCCESS);
}