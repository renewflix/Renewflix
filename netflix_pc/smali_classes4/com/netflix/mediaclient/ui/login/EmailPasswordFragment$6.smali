.class final Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$6;->e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 527
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$6;->e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnK_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 529
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$6;->e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnL_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$6;->e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->n(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f084da6

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 531
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$6;->e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnK_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 533
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$6;->e:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->p(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    return-void
.end method
