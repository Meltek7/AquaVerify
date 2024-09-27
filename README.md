# AquaVerify

## Project Overview
**AquaVerify** is a decentralized application (dApp) that stores sensor data on the blockchain using the Internet Computer (IC) platform. The data is securely managed and stored in a decentralized manner using IC's **canisters**, allowing easy access and retrieval of sensor readings.

## Features
- Add sensor data (sensor ID and value) to the blockchain.
- Retrieve stored sensor data.
- Data is securely stored and accessible in a decentralized environment.
- Scalable and low-cost solution compared to traditional blockchain platforms.

## Tech Stack
- **Motoko**: The programming language used for writing the smart contracts (canisters) on the Internet Computer.
- **Internet Computer (IC)**: The decentralized platform used to deploy the application.
- **Git**: Version control for project management.

## Project Structure
├── main.mo # Core Motoko canister code 
├── README.md # Project documentation


### main.mo
The **main.mo** file contains the logic for adding and retrieving sensor data. Below is a brief explanation of the key functions:

- `addData(sensorID: Text, value: Nat)`: Adds a sensor's ID and its corresponding value to the blockchain.
- `getData()`: Retrieves all stored sensor data.

## How It Works
1. The application receives sensor data (ID and value) via an API or direct input.
2. The data is added to a decentralized canister on the Internet Computer.
3. Users can retrieve sensor data anytime by calling the `getData` function.

## Installation & Usage
To deploy this project on the Internet Computer:

1. **Install DFX**: Install the DFINITY SDK to interact with the IC.
   ```bash
   sh -ci "$(curl -fsSL https://sdk.dfinity.org/install.sh)"

2. Clone the Repository:
git clone https://github.com/YOUR_GITHUB_USERNAME/SensorChain.git
cd SensorChain

3. Start Local Development Environment:
   dfx start --background
5. Deploy the Canister:
   dfx deploy
7. Interact with the Canister:
   Use the command line or create a simple front-end to interact with your canister functions (e.g., adding sensor data or retrieving stored data).

## Future Improvements
- Add a front-end interface for real-time sensor data display.
- Implement data validation and error handling for incoming sensor data.
- Optimize the performance for large-scale sensor networks.
## License
This project is licensed under the MIT License - see the LICENSE file for details.
