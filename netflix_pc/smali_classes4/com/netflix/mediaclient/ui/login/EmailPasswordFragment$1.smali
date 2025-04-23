.class final Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$1;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 444
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$1;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->n(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$1;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->bnK_(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
