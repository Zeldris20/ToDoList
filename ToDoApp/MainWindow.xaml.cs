using Microsoft.VisualBasic.FileIO;
using System;
using System.Collections.ObjectModel;
using System.Windows;
using System.Windows.Controls;

namespace ToDoApp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public ObservableCollection<Task> Tasks { get; set; }
        public MainWindow()
        {
            InitializeComponent();

            Tasks = new ObservableCollection<Task>();
            dataGrid.ItemsSource = Tasks;

        }

        private void textBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            // This event will be triggered whenever the text in the textbox changes
            TextBox textBox = (TextBox)sender;
            string newText = textBox.Text;
        }

        private void buttonAdd_Click(object sender, RoutedEventArgs e)
        {
            string taskDescription = textBox.Text;

            if (!string.IsNullOrEmpty(taskDescription))
            {
                Task newTask = new Task { Description = taskDescription, IsCompleted = false };
                Tasks.Add(newTask);

                // Clear the TextBox after adding a task 
                textBox.Text = "";

            }
        }

        private void buttonDelete_Click(object sender, RoutedEventArgs e)
        {
            if (dataGrid.SelectedItem != null)
            {
                // Get the selected task
                Task selectedTask = (Task)dataGrid.SelectedItem;

                // Remove the selected task from the collection
                Tasks.Remove(selectedTask);
            }

        }

        private void dataGrid_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
           
        }
    }
}
