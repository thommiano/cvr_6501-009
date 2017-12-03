import matplotlib.pyplot as plt

def pytorch_model_results(training_values, validation_values, metric='accuracy'):

    # Plot of the loss for training and validation after every epoch
    # --------------------------------------------------------------
    
    if metric == 'accuracy':
        plot_title = 'Training and validation accuracy values after each epoch'
        plot_ylabel = 'Avg Accuracy'
    elif metric == 'loss':
        plot_title = 'Training and validation loss values after each epoch'
        plot_ylabel = 'Avg Loss'

    plt.figure(figsize=(8, 6))

    # training loss
    x = [i+1 for i in range(0, len(training_values)) ]
    y = training_values
    training_plot = 'b^--'
    plt.plot(x, y, training_plot)

    # validation loss
    y = validation_values
    validation_plot = 'r.--'
    plt.plot(x, y, validation_plot)

    # legend, and labels
    plt.legend(['Training','Validation'])
    plt.title(plot_title)
    plt.xlabel('Epoch count')
    plt.ylabel(plot_ylabel)
    plt.xticks(x)

    plt.show()