# Building Video Chat Apps with WebRTC and Golang

Welcome to the repository for the DSC KIIT Workshop: WebRTC + Golang.

--Frontend--
The client component is crafted with React and leverages Vite as its development server. To get started with the frontend, follow these steps within the client directory:

    1. Execute `npm i` to install all the necessary dependencies.
    2. Run `npm run dev` to initiate the local development server.

--Backend--
The backend portion is implemented in Go, featuring a simple WebSocket server for signaling, powered by the reliable gorilla/websocket package. To interact with the backend, follow these instructions:

## Prerequisites

Make sure you have Go (Golang) installed on your machine.

## Getting Started

To get started, follow these steps:

1. Clone this repository:

   ```sh
   git clone https://github.com/your-username/your-project.git
   ```

Navigate to the project directory:

Build and Run the Project:

Use the following Makefile targets to build, test, and run the project:

`make build`: Compiles the project.
`make run`: Compiles and runs the project.
For example, to compile and run the project, execute:

Option 2: 3. Execute `go build` to compile and construct the binary. 4. Launch the backend server using `./video-chat-app`, accessible at :8000.

Feel free to explore and expand upon this foundation to create innovative video chat applications using the power of WebRTC and Golang.
