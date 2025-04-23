.class public interface abstract Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldViewModel;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAppView()Lcom/netflix/cl/model/AppView;
.end method

.method public abstract getErrorMessage()Ljava/lang/Integer;
.end method

.method public abstract getInputKind()Lcom/netflix/cl/model/InputKind;
.end method

.method public abstract getLabel()I
.end method

.method public abstract getOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/OptionFieldViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method
