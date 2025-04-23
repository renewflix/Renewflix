.class public abstract Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_BirthMonthEditText;
.super Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;
.source ""


# instance fields
.field private injected:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_BirthMonthEditText;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_BirthMonthEditText;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_BirthMonthEditText;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_BirthMonthEditText;->inject()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected inject()V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_BirthMonthEditText;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_BirthMonthEditText;->injected:Z

    .line 50
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText_GeneratedInjector;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText_GeneratedInjector;->injectBirthMonthEditText(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;)V

    :cond_0
    return-void
.end method
