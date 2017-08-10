# Machine Learning Class

Machine learning is the science of getting computers to act without being explicitly programmed. In the past decade, machine learning has given us self-driving cars, practical speech recognition, effective web search, and a vastly improved understanding of the human genome. Machine learning is so pervasive today that you probably use it dozens of times a day without knowing it. Many researchers also think it is the best way to make progress towards human-level AI. What am I learning in this class? the most effective machine learning techniques, and gain practice implementing them and getting them to work by myself. About not only the theoretical underpinnings of learning, but also gain the practical know-how needed to quickly and powerfully apply these techniques to new problems. Finally, about some of Silicon Valley's best practices in innovation as it pertains to machine learning and AI.

This course provides a broad introduction to machine learning, datamining, and statistical pattern recognition. Topics include:

1. Supervised learning (parametric/non-parametric algorithms, support vector machines, kernels, neural networks).
2. Unsupervised learning (clustering, dimensionality reduction, recommender systems, deep learning).
3. Best practices in machine learning (bias/variance theory; innovation process in machine learning and AI).

The course will also draw from numerous case studies and applications, so that I'll also learn how to apply learning algorithms to building smart robots (perception, control), text understanding (web search, anti-spam), computer vision, medical informatics, audio, database mining, and other areas.

## Content:

### Week 1 - Introduction

**Welcome**
- [x] Welcome to Machine Learning
- [x] Machine Learning Honor Code

**Introduction**
- [x] Welcome
- [x] What is Machine Learning?
- [x] How to Use Discussion Forums
- [x] Supervised Learning
- [x] Unsupervised Learning
- [x] Who are Mentors?
- [x] Get to Know Your Classmates
- [x] Frequently Asked Questions

**Review**
- [x] Lecture Slides
- [x] Quiz: Introduction [**score: 100%**]

*Other Materials*
- [x] Machine Learning Course Wiki

### Linear Regression with One Variable

**Parameter Learning**
- [x] Gradient Descent
- [x] Gradient Descent Intuition
- [x] Gradient Descent For Linear Regression

**Review**
- [x] Lecture Slides
- [x] Quiz: Linear Regression with One Variable [**score: 100%**]

### Linear Algebra Review

**Linear Algebra Review**
- [x] Matrices and Vectors
- [x] Addition and Scalar Multiplication
- [x] Matrix Vector Multiplication
- [x] Matrix Matrix Multiplication
- [x] Matrix Multiplication Properties
- [x] Inverse and Transpose

**Review**
- [x] Lecture Slides
- [x] Practice Quiz: Linear Algebra [**score: 100%**]

---

### Week 2 - Linear Regression with Multiple Variables

**Environment Setup Instructions**
- [x] Setting Up Your Programming Assignment Environment
- [x] Installing MATLAB
- [x] Installing Octave on Windows
- [x] Installing Octave on Mac OS X (10.10 Yosemite and 10.9 Mavericks and Later)
- [x] Installing Octave on Mac OS X (10.8 Mountain Lion and Earlier)
- [x] Installing Octave on GNU/Linux
- [x] More Octave/MATLAB resources

**Multivariate Linear Regression**
- [x] Multiple Features
- [x] Gradient Descent for Multiple Variables
- [x] Gradient Descent in Practice I - Feature Scaling
- [x] Gradient Descent in Practice II - Learning Rate
- [x] Features and Polynomial Regression

**Computing Parameters Analytically**
- [x] Normal Equation
- [x] Normal Equation Noninvertibility

**Submitting Programming Assignments**
- [x] Working on and Submitting Programming Assignments
- [x] Programming tips from Mentors

**Review**
- [x] Lecture Slides
- [x] Quiz: Linear Regression with Multiple Variables [**score: 80%**]

### Octave/Matlab Tutorial

**Octave/Matlab Tutorial**
- [x] Basic Operations
- [x] Moving Data Around
- [x] Computing on Data
- [x] Plotting Data
- [x] Control Statements: for, while, if statement
- [x] Vectorization

**Review**
- [x] Lecture Slides
- [x] Quiz: Octave/Matlab Tutorial [**score: 100%**]
- [x] Programming Assignment: [Linear Regression](https://github.com/jscriptcoder/machine-learning-class/tree/master/machine-learning-ex1) [**score: 100%**]

---

### Week 3 - Logistic Regression

**Classification and Representation**
- [x] Classification
- [x] Hypothesis Representation
- [x] Decision Boundary

**Logistic Regression Model**
- [x] Cost Function
- [x] Simplified Cost Function and Gradient Descent
- [x] Advanced Optimization

**Multiclass Classification**
- [x] Multiclass Classification: One-vs-all

**Review**
- [x] Lecture Slides
- [x] Quiz: Logistic Regression [**score: 80%**]

### Regularization

**Solving the Problem of Overfitting**
- [x] The Problem of Overfitting
- [x] Cost Function
- [x] Regularized Linear Regression
- [x] Regularized Logistic Regression

**Review**
- [x] Lecture Slides
- [x] Quiz: Regularization [**score: 80%**]
- [x] Programming Assignment: [Logistic Regression](https://github.com/jscriptcoder/machine-learning-class/tree/master/machine-learning-ex2) [**score: 100%**]

---

### Week 4 - Neural Networks: Representation

**Motivations**
- [x] Non-linear Hypotheses
- [x] Neurons and the Brain

**Neural Networks**
- [x] Model Representation I
- [x] Model Representation II

**Applications**
- [x] Examples and Intuitions I
- [x] Examples and Intuitions II
- [x] Multiclass Classification

**Review**
- [x] Lecture Slides
- [x] Quiz: Neural Networks: Representation [**score: 80%**]
- [x] Programming Assignment: [Multi-class Classification and Neural Networks](https://github.com/jscriptcoder/machine-learning-class/tree/master/machine-learning-ex3) [**score: 100%**]

---

### Week 5 - Neural Networks: Learning

**Cost Function and Backpropagation**
- [x] Cost Function
- [x] Backpropagation Algorithm
- [x] Backpropagation Intuition

**Backpropagation in Practice**
- [x] Implementation Note: Unrolling Parameters
- [x] Gradient Checking
- [x] Random Initialization
- [x] Putting It Together

**Application of Neural Networks**
- [x] Autonomous Driving

**Review**
- [x] Lecture Slides
- [x] Quiz: Neural Networks: Learning [**score: 80%**]
- [x] Programming Assignment: [Neural Network Learning](https://github.com/jscriptcoder/machine-learning-class/tree/master/machine-learning-ex4) [**score: 100%**]

---

### Week 6 - Advice for Applying Machine Learning

**Evaluating a Learning Algorithm**
- [x] Deciding What to Try Next
- [x] Evaluating a Hypothesis
- [x] Model Selection and Train/Validation/Test Sets

**Bias vs. Variance**
- [ ] Diagnosing Bias vs. Variance
- [ ] Regularization and Bias/Variance
- [ ] Learning Curves
- [ ] Deciding What to Do Next Revisited

**Review**
- [ ] Lecture Slides
- [ ] Quiz: Advice for Applying Machine Learning
- [ ] Programming Assignment: Regularized Linear Regression and Bias/Variance

### Machine Learning System Design

**Building a Spam Classifier**
- [ ] Prioritizing What to Work On
- [ ] Error Analysis

**Handling Skewed Data**
- [ ] Error Metrics for Skewed Classes
- [ ] Trading Off Precision and Recall

**Using Large Data Sets**
- [ ] Data For Machine Learning

**Review**
- [ ] Lecture Slides
- [ ] Quiz: Machine Learning System Design

---

### Week 7 - Support Vector Machines

---

### Week 8 - Unsupervised Learning

### Dimensionality Reduction

---

### Week 9 - Anomaly Detection

### Recommender Systems

---

### Week 10 - Large Scale Machine Learning

---

### Week 11 - Application Example: Photo OCR
