
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

### 🎯 **Adaptive Curriculum Recommendation Engine**
Utilizes latent representation models to evaluate learner proficiency, dynamically reconfiguring course pathways.

### 🗣️ **Interactive Socratic Conversational Agent**
Implements transformer-based architectures for dialectical reasoning, enabling recursive question-answer chains.

### 💼 **Interview Simulation Framework**
Generates real-time interview scenarios using pre-trained neural networks for domain-specific queries and skill evaluation.

### 📚 **Integrated Learning Ecosystem**
Includes generative problem sets, knowledge assessments, and diagnostic algorithms for real-time performance analytics.

---

## 🛠️ **Technologies Used**  
- **Programming Languages**: Python  
- **AI/ML Models**: Gemini Models, LangChain  
- **Data Augmentation**: RAG (Retrieval-Augmented Generation)
- **Data and Storage:** ChromaDB, SQLAlchemy
- **Authentication**: Google Authentication APIs  
- **Speech Recognition**: Advanced audio pipelines  
- **Frontend Frameworks**: Streamlit  
- **Version Control**: Git

## 🗂️ **Comprehensive Library Framework**
### **Artificial Intelligence and Machine Learning:**
- **Core Libraries:** `langchain`, `torch`, `transformers`, `sentence-transformers`
- **Google AI Integrations:** `google-generativeai`, `google-auth`, `google-api-core`

### **User Interface and Visualization:**
- **Streamlit Suite:** `streamlit`, `streamlit-chat`, `streamlit-webrtc`
- **Media Processing:** `mediapipe`, `vosk`, `gTTS`

### **Data Processing and Numerical Computation:**
- **Pipelines:** `numpy`, `pandas`, `scipy`, `scikit-learn`
- **Vision Systems:** `opencv-python`, `opencv-contrib-python`

### **System Optimizations and CUDA Toolkits:**
- **GPU Acceleration:** `nvidia-cublas-cu12`, `nvidia-cudnn-cu12`

### **Auxiliary Libraries and Utilities:**
- **DevOps:** `python-dotenv`, `aiohttp`, `filelock`, `tqdm`
- **Database Systems:** `chromadb`, `chroma-hnswlib`, `SQLAlchemy`

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
```

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
```

### 6. Access Your Deployment
To get details about your deployment, including the URL, ports, and status, run:
```
sphnctl deployment get --lid <lease-id>
```
Replace the `<lease-id>` with your actual Lease ID, you obtained after deployment.
```
sphnctl deployment get --lid 1730
Status of the deployment ID: 1730 
Deployment on-chain details:
 Status: Matched
 Gateway: 0xbAfA56f3580f8b8Bdf98b0Ee179631D58CE95b47
 Fizz: 0xae9c14124e02a3761F6715e0b91B5a59DceCb84B
 Price per hour: 1.44e-14
 Start time: 2024-11-24T03:47:55Z
 Remaining time: 23min, 54sec

Services running:
  web
    URL: [http://provider.girnaartech.com:20005]
    Ports:
      - 8501 -> 20005 (tcp)
      - 8501 -> 20005 (tcp)
    Replicas: 1/1 available, 1 ready
    Host URI: provider.girnaartech.com
    Region: finland
    IPs:
```
sphnctl deployment logs --lid 1730
```
sphnctl deployment logs --lid 1730
[/web-solid-muskox-1730]  2024-11-24T03:47:59.420486943Z 
[/web-solid-muskox-1730] r2024-11-24T03:47:59.420540363Z Collecting usage statistics. To deactivate, sset browser.gatherUsageStats to false.
[/web-solid-muskox-1730]  2024-11-24T03:47:59.420547094Z
[/web-solid-muskox-1730]  2024-11-24T03:47:59.723250112Z
[/web-solid-muskox-1730] V2024-11-24T03:47:59.723281755Z   You can now view your Streamlit app in yourr browser.
[/web-solid-muskox-1730]  2024-11-24T03:47:59.723287186Z
[/web-solid-muskox-1730] B2024-11-24T03:47:59.723300437Z   Local URL: http://localhost:8501
[/web-solid-muskox-1730] E2024-11-24T03:47:59.723334357Z   Network URL: http://172.17.0.2:8501        
[/web-solid-muskox-1730] I2024-11-24T03:47:59.723378439Z   External URL: http://198.46.206.86:8501    
[/web-solid-muskox-1730]  2024-11-24T03:47:59.723386720Z 
[/web-solid-muskox-1730] �2024-11-24T03:54:30.291774246Z /app/Pages/Chat.py:5: LangChainDeprecationWarrning: Importing TextLoader from langchain.document_loaders is deprecated. Please replace deprecated imports:
[/web-solid-muskox-1730]  2024-11-24T03:54:30.291809450Z
[/web-solid-muskox-1730] T2024-11-24T03:54:30.291814347Z >> from langchain.document_loaders import TexxtLoader
[/web-solid-muskox-1730]  2024-11-24T03:54:30.291818914Z
[/web-solid-muskox-1730] 42024-11-24T03:54:30.291822482Z with new imports of:
[/web-solid-muskox-1730]  2024-11-24T03:54:30.291826097Z
[/web-solid-muskox-1730] ^2024-11-24T03:54:30.291829607Z >> from langchain_community.document_loaders  import TextLoader
[/web-solid-muskox-1730] �2024-11-24T03:54:30.291833525Z You can use the langchain cli to **automaticaally** upgrade many imports. Please see documentation here <https://python.langchain.com/docs/versions/v0_2/>
[/web-solid-muskox-1730] S2024-11-24T03:54:30.291837804Z   from langchain.document_loaders import TexttLoader
```
To get deployment url
run command
```
sphnctl deployment get --lid 1730
```
```
Services running:
  web
    URL: [http://provider.girnaartech.com:20005]
    Ports:
      - 8501 -> 20005 (tcp)
      - 8501 -> 20005 (tcp)
    Replicas: 1/1 available, 1 ready
    Host URI: provider.girnaartech.com
    Region: finland
    IPs:
```
    URL: [http://provider.girnaartech.com:20005] this the url for deployment url
---

## 📫 **Contact**  
For inquiries, please reach out to:  
- **Name**: Anandha Vihari  
- **Email**: viharianandha@gmail.com

## Demo

![Solving Problems](https://github.com/user-attachments/assets/beb3a30e-d90a-4b19-919b-3bb392fe7356)
![Practice Problems](https://github.com/user-attachments/assets/c4abc77a-794e-42bf-acc5-7293458512c0)
![Mock Interview](https://github.com/user-attachments/assets/3ccada6f-62ca-40cd-a142-e63f053d3d6e)
![MCQ's](https://github.com/user-attachments/assets/e9e9df21-e1b4-449c-af96-66bb79437ada)
![login page](https://github.com/user-attachments/assets/ba44d4a3-bddf-46ca-8b15-cd0aa1f8060d)
![Learn3](https://github.com/user-attachments/assets/ffd3ac8d-5e08-4fbb-b797-fab8787fa66c)
![Learn2](https://github.com/user-attachments/assets/115f6000-fd2b-4e45-ad8f-fecbc15ede47)
![Learn](https://github.com/user-attachments/assets/06123cf9-5fc4-46e4-bc69-675f515240bb)
![Coding Problem](https://github.com/user-attachments/assets/d99d59ab-9d63-4149-ad53-ef4d40f4b5d4)
![chat](https://github.com/user-attachments/assets/6f9f3f4f-068e-4e89-b894-ae1ed16ab1a2)

---

## 📄 **License**  
This project is licensed under the [MIT License](LICENSE).  
