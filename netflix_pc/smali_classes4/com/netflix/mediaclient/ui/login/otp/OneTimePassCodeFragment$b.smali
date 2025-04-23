.class public final Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/den$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;

.field private synthetic b:I

.field private synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$b;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$b;->a:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;

    iput p3, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$b;->b:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$b;->a:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->d(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$b;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0845

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$b;->b:I

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment$b;->a:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V

    return-void
.end method
