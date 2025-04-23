.class final Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 466
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$9;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const p1, 0x7f0c0013

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment$9;->a:Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;->p(Lcom/netflix/mediaclient/ui/login/EmailPasswordFragment;)V

    const/4 p1, 0x1

    return p1
.end method
