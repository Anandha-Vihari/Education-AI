
# **Education AI**  
**Revolutionizing Learning with AI**  

Education AI is a sophisticated AI-powered educational assistant designed to redefine personalized learning. By utilizing advanced AI methodologies, it provides tailored course recommendations, engages learners in Socratic-style dialogues, and simulates real-world technical interviews. This project addresses critical challenges in scalable teaching assistance, adaptive learning, and skill-based career preparation.

---

## 📜 **Table of Contents**  
- [✨ Introduction](#-introduction)  
- [🚀 Key Features](#-key-features)  
  - [🎯 Personalized Learning Recommendations](#-personalized-learning-recommendations)  
  - [🗣️ Socratic Method AI Chat](#-socratic-method-ai-chat)  
  - [💼 AI-Powered Mock Interviews](#-ai-powered-mock-interviews)  
  - [📚 Comprehensive Learning Resources](#-comprehensive-learning-resources)  
- [🛠️ Technologies Used](#%EF%B8%8F-technologies-used)  
- [⚙️ Setup Instructions](#%EF%B8%8F-setup-instructions)  
  - [🔧 Prerequisites](#-prerequisites)  
  - [📦 Installation](#-installation)  
  - [🔐 Creating the .env File](#-creating-the-env-file)  
  - [🏃 Running the Application](#-running-the-application)  
- [💡 Challenges and Solutions](#-challenges-and-solutions)  
- [🔮 Future Opportunities](#-future-opportunities)  
- [📫 Contact](#-contact)  
- [📄 License](#-license)  

---

## ✨ **Introduction**  
Education AI leverages cutting-edge Generative AI to deliver an adaptive learning experience. By integrating real-time data processing and contextual interaction, it personalizes education for diverse learning needs, fosters problem-solving through interactive AI chats, and equips users with the skills required for success in technical interviews.

Key Objectives:  
- **Personalized Learning**: Tailor educational content to individual learning styles and progress.  
- **Interactive Engagement**: Leverage AI for guided discussions and deep understanding.  
- **Career Preparation**: Simulate real-world interviews to build confidence and expertise.  

---

## 🚀 **Key Features**  

### 🎯 **Personalized Learning Recommendations**  
Utilizes **adaptive learning algorithms** that leverage user-generated embeddings to dynamically tailor course trajectories. The recommendation engine is underpinned by **collaborative filtering** and **reinforcement learning mechanisms** to optimize educational pathways based on real-time user interactions and historical performance metrics.

### 🗣️ **Socratic Method AI Chat**  
Implements **contextual conversational AI** based on advanced **transformer architectures** to emulate Socratic dialogue. The system orchestrates iterative, probing questions using **recursive neural networks (RNNs)** and fine-tuned **question-answering (QA) models** to encourage autonomous critical thinking and conceptual mastery.

### 💼 **AI-Powered Mock Interviews**  
Generates **context-aware interview simulations** using domain-specific **neural networks** and fine-tuned **language models**. This feature calibrates question difficulty, evaluates problem-solving efficiency, and provides real-time feedback using probabilistic scoring and **semantic analysis frameworks**, ensuring users are equipped to tackle real-world technical interviews.

### 📚 **Comprehensive Learning Resources**  
Integrates a suite of AI-driven educational tools, including **semantic similarity-based course generators**, **ML-enhanced diagnostic assessments**, and **customized coding challenges**. These resources are enriched through **knowledge distillation** and optimized for **adaptive skill reinforcement**, ensuring robust comprehension and retention of complex subject matter.

---

## 🛠️ **Technologies Used**  
- **Programming Languages**: Python  
- **AI/ML Models**: Gemini Models, LangChain  
- **Data Augmentation**: RAG (Retrieval-Augmented Generation)  
- **Authentication**: Google Authentication APIs  
- **Speech Recognition**: Advanced audio pipelines  
- **Frontend Frameworks**: Streamlit  
- **Version Control**: Git  

---

## ⚙️ **Setup Instructions**  

### 🔧 **Prerequisites**  
- Python 3.8+ installed on your machine. [Download Python here](https://www.python.org/).  
- Gemini API Key for accessing AI-powered features. [Get your API key here](https://gemini.example.com).  

### 📦 **Installation**  
1. Clone the Repository:  
   ```bash  
   git clone https://github.com/yourusername/education-ai.git  
   cd education-ai  
   ```  

2. Create a Virtual Environment (recommended):  
   ```bash  
   python -m venv venv  
   ```  

3. Activate the Virtual Environment:  
   - On macOS/Linux:  
     ```bash  
     source venv/bin/activate  
     ```  
   - On Windows:  
     ```bash  
     venv\Scripts\activate  
     ```  

4. Install Dependencies:  
   ```bash  
   pip install -r requirements.txt  
   ```  

### 🔐 **Creating the .env File**  
1. Create the `.env` File:  
   ```bash  
   touch .env  
   ```  

2. Add Configuration Variables:  
   Open the `.env` file in your preferred text editor and add the following line:  
   ```env  
   GOOGLE_API_KEY='your-gemini-api-key-here'  
   ```  
   Replace `your-gemini-api-key-here` with your actual Gemini API key.  

3. Secure Your `.env` File:  
   Ensure that your `.env` file is included in `.gitignore` to prevent it from being pushed to version control:  
   ```gitignore  
   # .gitignore  
   .env  
   ```  

### 🏃 **Running the Application**  
1. Start the Web App:  
   ```bash  
   streamlit run app.py  
   ```  

2. Access the Platform:  
   Open your web browser and navigate to `http://localhost:8501/` to start using Education AI.  

---

## 💡 **Challenges and Solutions**  
### 🏫 **Personalized Learning at Scale**  
**Challenge**: Scaling personalized learning experiences for a large number of users.  
**Solution**: Implemented AI-driven recommendation systems that adapt to individual user progress and preferences in real-time.  

### 🧠 **Engaging Users with Complex Topics**  
**Challenge**: Ensuring users comprehend difficult subjects like Data Structures and Algorithms.  
**Solution**: Utilized the Socratic method in AI chats to guide learners through problem-solving steps, fostering deeper understanding.  

### 🛠️ **Preparing for Real-World Interviews**  
**Challenge**: Providing realistic interview practice environments.  
**Solution**: Developed AI-powered mock interviews that simulate coding and technical interview scenarios, offering constructive feedback.  

---

## 🔮 **Future Opportunities**  
- 🌍 **Multilingual Support**: Expand the platform to support multiple languages, making it accessible to a global audience.  
- 📈 **Advanced Analytics**: Incorporate detailed analytics to track user progress and provide deeper insights.  
- 🤝 **Community Features**: Introduce forums and collaborative tools to foster a learning community.  
- 📱 **Mobile Application**: Develop a mobile version of Education AI for on-the-go learning.  
- 🎓 **Certification Programs**: Offer recognized certifications to validate user skills and knowledge.

## Deploying on Spheron

### Prerequisites
* A Linux system  [curl](https://curl.se/)

### Installation
1. **Install the `sphnctl` CLI:**
   ```bash
   curl -sL [https://sphnctl.sh](https://sphnctl.sh) | bash

  After installation, verify the installation by using a simple command to check the Spheron version:
```bash
sphnctl version # or `sphnctl -h` for help
```
### 2. Creating a Wallet
```bash
sphnctl wallet create --name <your-wallet-name>
```
Replace `<your-wallet-name>` with your desired wallet name. Here is an example of how the result will look:
```bash
Created account xxx:
 path: /home/path/.spheron/<your-wallet-name>.json
 address: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
 secret: xxxxxxxxxx
 mnemonic: xxxxxx xxxxx xxxx xxxxx xxxxx xxxx xxxxx xxxxx

### 3. Get Test Tokens from the Faucet
You will need some token to deploy on Spheron. Visit the [Spheron Faucet](https://faucet.spheron.network/) to obtain test tokens for deployment. After receiving the tokens, you can check your wallet balance with:
```bash
sphnctl wallet balance --token USDT
```
Here is an example of how the result will look:
```bash
Current ETH balance: 0.09993387282 
Total USDT balance: 50
 
Deposited USDT balance
 unlocked: 0
 locked: 0 
```

### 4. Deposit Tokens to Your Escrow Balance
Deposit USDT to your escrow wallet for deployment:
```bash
sphnctl payment deposit --amount 20 --token USDT
```
Now check your balance, if it's unlocked and sufficient:
```bash
sphnctl wallet balance --token USDT

### 5. Create your Deployment
  In to project root folder
```bash
sphnctl deployment create deploy.yml
```
No need to setup .env API's ,i used my API's to deploy...

Here is an example of how the result will look:
```bash
Validating SDL configuration.
SDL validated.
Sending configuration for provider matching.
Create deployment tx: [Tx Hash]
Waiting for providers to bid on the deployment order...
Bid found.
Order matched successfully.
Deployment created using wallet xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
 lid: 389
 provider: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
 agreed price: x.xx
Sending the manifest for deployment…
Deployment manifest sent, waiting for acknowledgment.
Deployment is finished.

### 6. Access Your Deployment
To get details about your deployment, including the URL, ports, and status, run:
```bash
sphnctl deployment get --lid <lease-id>
```
Replace the `<lease-id>` with your actual Lease ID, you obtained after deployment.









---

## 📫 **Contact**  
For inquiries, please reach out to:  
- **Name**: Anandha Vihari  
- **Email**: anandhavihari@example.com  

---

## 📄 **License**  
This project is licensed under the [MIT License](LICENSE).  
