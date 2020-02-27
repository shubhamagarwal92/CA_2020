# Lab material for 9/3/2020

Our lab session today will be divided into three small tasks. The purpose of this lab session is to take a tour and get a flavor of the state-of-the-art (SOTA) methods and recent research in NLP and related tasks. 
Have fun and hopefully get inspired by the recent exciting research.

## Task 1: Huggingface transformers demo 

This exercise would ideally take 15 minutes. The objective of this demo is to understand how the recent very powerful language models are performing. Understand their limitations and think of ideas as to how we can improve.

- Go to [Write With Transformer](https://transformer.huggingface.co/).
- Select either of the model from 'Checkpoints' or 'Models' section. Start writing.
- Either select "try one of the examples" in the doc or enter your own text.
- Use "tab" or "Trigger Autocomplete" in the menu above.
- Compare the generation capabilities of different models.


## Task 2: Multimodal dialog - Visual Dialog demo

This exercise would also ideally take 15 minutes. Visual Dialog is one of the largest collection of multi-modal dialog currently available also organized as a [challenge](https://visualdialog.org/challenge/2019). In this task also, we will see how these models are still lacking a proper understanding and how they can be repetitive, talk irrelevant things and how current models are still exploiting biases in the dataset that they are trained on. 

- Go to [demo](http://demo.visualdialog.org/) page. 
- Click "Hierarchical Recurrent Encoder". ("Late Fusion" not working as of Jan, 2020. Please track [this](https://github.com/batra-mlp-lab/visdial-challenge-starter-pytorch/issues/29).) 
- Upload a pretty simple image and start the conversation (grounded in image) with the bot.


## Task 3: Word embedding demo

This exercise is introduced to give you a practical flavor of what was covered in the lectures.  
 
We will use Google Colab for this exercise. If you do not have much information about Colab, follow this [blog](https://towardsdatascience.com/getting-started-with-google-colab-f2fff97f594c).  

For quick starters, follow the steps provided:

1. Click on this notebook [link](https://colab.research.google.com/drive/11spXsv4T27c31GJYuG_u_N0NSFTo7cy7). You would be directed to the Google Colab notebook.
2. Go to `File -> Save a copy in Drive.` 
This would create a copy of this notebook in your Gdrive under the folder `Colab Notebooks`. You can rename the notebook by also clicking on `Copy of word2vec_word_embeddings.ipynb`. 
Alternatively, you can directly run this notebook. However you would not be able to edit any part of this notebook and also may find this [warning](https://github.com/shubhamagarwal92/CA_2020/blob/master/docs/static/images/collab_warning.jpeg). Click on `run anyway`.  
3. Click on `Connect` button in the top right corner of your copy of the notebook to have some resources allocated to you.
4. Click `Shift+Enter` to execute each cell.


 


Extra pointers: 

- If you want to understand how to use free Google Colab GPU's, you can have a look at [this](https://medium.com/@oribarel/getting-the-most-out-of-your-google-colab-2b0585f82403).  

- If you are interested in seeing more about the SOTA BERT embeddings please follow the tutorial mentioned in this [blog](https://towardsdatascience.com/bert-visualization-in-embedding-projector-dfe4c9e18ca9).
