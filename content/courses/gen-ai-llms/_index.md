---
linkTitle: Generative AI & LLMs
title: Generative AI and Large Language Models
date: 2026-02-01
type: docs
tags:
  - Generative AI
  - LLM
  - Deep Learning
  - Course
content_meta:
  content_type: 'Course'
  difficulty: 'Intermediate'
  prerequisites: ['Python', 'Linear Algebra']
  institution: 'Ibn Tofaïl University'
---

Designed and lectured by **Pr. Houichime** at Ibn Tofaïl University, this course offers a technical deep dive into **Generative AI** and **Large Language Models (LLMs)**. The curriculum bridges the gap between foundational AI concepts and the sophisticated mathematical architectures that empower machines to comprehend and synthesize human language.

<!--more-->

## 1. AI Paradigms: Analysis vs. Creation

**Discriminative AI:** Learns the boundaries between categories to classify data, such as identifying spam or labeling an image as a "cat".

**Generative AI:** Learns the underlying structure and internal essence of data to produce new, original instances that resemble the training set.

## 2. Large Language Models (LLMs) & Transformers

**The Fundamental Task:** LLMs function by predicting the most probable next word in a sequence.

**The Transformer Revolution:** Unlike older models (RNNs) that struggled with short-term memory, Transformers use an attention mechanism to look at all previous words simultaneously.

**Tokenization:** Text is broken down into "atoms" called tokens, which can be words, characters, or groups of letters.

**Semantic Embeddings:** Tokens are converted into high-dimensional vectors (e.g., 12,288 dimensions for GPT-3) where words with similar meanings are mathematically closer to each other.

## 3. Inside the Decoder Block

**Multi-Head Attention:** Acts like a committee of experts, with each "head" analyzing the text from a different perspective, such as grammar or context.

**Feed-Forward Networks (FFN):** These layers "digest" the information gathered by attention to find complex, non-linear patterns.

**Residual Connections (Add & Norm):** These maintain a "backup copy" of the original input to ensure the model doesn't lose the initial word's meaning during complex calculations.

## 4. The Learning Algorithm

**Forward Pass:** The model makes a prediction and produces a probability distribution across its entire vocabulary.

**Loss Function:** Measures the "surprise" or error by comparing the prediction to the actual ground truth.

**Backpropagation:** The error signal flows backward through the network, assigning "responsibility" to every weight in the model.

**Gradient Descent:** An optimizer adjusts the weights in the opposite direction of the error to minimize future mistakes.

---

## 📥 Downloads & Resources

Access the full course materials and practical exercises below:

<div class="d-flex flex-column gap-3 mt-4">
  <a class="btn btn-primary btn-lg" href="/uploads/gen-ai-course.pdf" target="_blank" rel="noopener">
    <i class="fas fa-file-pdf me-2"></i> Download Course Slides/Notes (PDF)
  </a>
  <a class="btn btn-primary btn-lg" href="/uploads/gen-ai-exercises.zip" target="_blank" rel="noopener">
    <i class="fas fa-file-archive me-2"></i> Download Exercises (ZIP)
  </a>
</div>
