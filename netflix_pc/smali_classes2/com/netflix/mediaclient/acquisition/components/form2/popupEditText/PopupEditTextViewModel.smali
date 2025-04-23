.class public interface abstract Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCheckedItem()I
.end method

.method public abstract getDropDownUserFacingValues()[Ljava/lang/String;
.end method

.method public abstract getDropDownValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getHintResId()I
.end method

.method public abstract getUserFacingValue()Ljava/lang/String;
.end method

.method public abstract mapIndexToValue(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
