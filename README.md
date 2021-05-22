# Project covid-cxr-test

Is a project to help in detection of COVID analizing Chest x-ray images using CNN (Convolutional Neural Network) and Keras library.

## Data base
All the images used in the dataset are from [COVIDx CXR-2](https://www.kaggle.com/andyczhao/covidx-cxr2?select=train)

Chest radiography images of COVID-19 positive and negative patients.

## Contribute

If you want to contribute to our project, it's simple! We have a [Contribution Guide](docs/CONTRIBUTING.md) where all the steps to contribute are explained.
Don't forget to also read our [Code of Conduct](docs/CODE_OF_CONDUCT.md).
If you have any questions you can also contact us by creating an issue.

## Project Members

| Name | Registry |
| --- | --- |
| Eliseu Egewarth | 12/0029693 |
| Isaque Alves | 14/0144544 |
| João Egewarth | 14/0145575 |

#### OBS: If there are any technical questions after the README, FAQ, and past/current issues have been read, please post an issue or contact.

## Requirements

* Python 3.x (Python 3.8 is recommended)
* Installing the following packages using pip3:
    * TensorFlow
    * Keras
    * Pillow

## Usage

### Training Model

All the activity are avaliable on notebook. To train the network you need to run the **image_classification.ipynb** 

## Development

### Installing VirtualEnvWrapper

We recommend using a virtual environment created by the __virtualenvwrapper__ module. There is a virtual site with English instructions for installation that can be accessed [here](https://virtualenvwrapper.readthedocs.io/en/latest/install.html). But you can also follow these steps below for installing the environment:

```shell
sudo python3 -m pip install -U pip             # Update pip
sudo python3 -m pip install virtualenvwrapper  # Install virtualenvwrapper module
```

## References

Wang, Linda and Lin, Zhong Qiu and Wong, Alexander. **COVID-Net: a tailored deep convolutional neural network design for detection of COVID-19 cases from chest X-ray images**. Scientific Reports, 2020.