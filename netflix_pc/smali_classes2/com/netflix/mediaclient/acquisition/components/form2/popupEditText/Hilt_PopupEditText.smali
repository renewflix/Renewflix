.class public abstract Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/iOb;


# instance fields
.field private componentManager:Lo/iNY;

.field private injected:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->inject()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->inject()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Lo/iNY;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->componentManager:Lo/iNY;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->createComponentManager()Lo/iNY;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->componentManager:Lo/iNY;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->componentManager:Lo/iNY;

    return-object v0
.end method

.method public bridge synthetic componentManager()Lo/iOa;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->componentManager()Lo/iNY;

    move-result-object v0

    return-object v0
.end method

.method protected createComponentManager()Lo/iNY;
    .locals 1

    .line 59
    new-instance v0, Lo/iNY;

    invoke-direct {v0, p0}, Lo/iNY;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->componentManager()Lo/iNY;

    move-result-object v0

    invoke-virtual {v0}, Lo/iNY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected inject()V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->injected:Z

    .line 73
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/Hilt_PopupEditText;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText_GeneratedInjector;

    invoke-static {p0}, Lo/iOe;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText_GeneratedInjector;->injectPopupEditText(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/PopupEditText;)V

    :cond_0
    return-void
.end method
