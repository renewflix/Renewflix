.class public abstract Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupIntEditTextViewModel;
.super Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;",
        "Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditTextViewModel<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;-><init>(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    return-void
.end method


# virtual methods
.method public getCheckedItem()I
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method public mapIndexToValue(I)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapIndexToValue(I)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupIntEditTextViewModel;->mapIndexToValue(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
