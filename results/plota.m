plot(t,fisher,'-s',t,eg,'-+',t,egw3,'-o',t,svm,'-x')
xlabel('Number of training samples per class')
xlabel('number of training samples per class')
ylabel('Classification Accuracy')
ylabel('classification accuracy')
hold on
plot(t,fishersvm,'-*')
egsvm = [ 0.40703048  0.50631197  0.5711146   0.62008949  0.67793774];
plot(t,egsvm,'-v')
legend('Fisherface','Eigenface','Eigenface w/o illumination','SVM','Fisherface+SVM','Eifenface+SVM')
hold off