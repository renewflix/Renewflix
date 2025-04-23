.class final Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$8;
.super Lo/dhy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;Lcom/netflix/cl/model/AppView;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$8;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lo/dhy;-><init>(Lcom/netflix/cl/model/AppView;Z)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 490
    invoke-super {p0, p1, p2, p3, p4}, Lo/dhy;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 495
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$8;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnK_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$8;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnK_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x4

    if-lt p1, p3, :cond_1

    .line 496
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$8;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnL_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$8;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnK_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 499
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$8;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnM_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 501
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$8;->b:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnM_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
