.class final Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$10;
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
.field private synthetic d:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$10;->d:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 515
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$10;->d:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->l(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 516
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$10;->d:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->r(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    return-void

    .line 518
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$10;->d:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->q(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    return-void
.end method
