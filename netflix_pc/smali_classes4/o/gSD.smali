.class public abstract Lo/gSD;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSD$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gSD$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private b(Lo/gSD$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lo/gSD$b;->b()Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;

    invoke-virtual {p1}, Lo/gSD$b;->b()Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;-><init>(Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;)V

    .line 28
    invoke-direct {p0}, Lo/gSD;->f()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewBinding;->bind(Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;)V

    .line 30
    iget-boolean v0, p0, Lo/gSD;->e:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lo/gSD$b;->b()Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/tou/TermsOfUseView;->updateErrorVisibility()V

    :cond_0
    return-void
.end method

.method private f()Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gSD;->a:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03da

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gSD$b;

    invoke-direct {p0, p1}, Lo/gSD;->b(Lo/gSD$b;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/gSD;->e:Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/gSD$b;

    invoke-direct {p0, p1}, Lo/gSD;->b(Lo/gSD$b;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/gSD;->e:Z

    return v0
.end method
