.class public final Lo/gEm$a;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gEm;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gEh;

.field private synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/gEh;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gEh;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/gEm$a;->c:Lo/gEh;

    iput-object p2, p0, Lo/gEm$a;->e:Lo/iQW;

    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/gEh;Lo/iQW;)V
    .locals 2

    .line 1034
    invoke-virtual {p0}, Lo/gEh;->b()Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->q()Lo/amA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    new-instance v1, Lo/gEm$a$b;

    invoke-direct {v1, p1}, Lo/gEm$a$b;-><init>(Lo/iQW;)V

    .line 1034
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lo/gEh;->b()Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->q()Lo/amA;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 1042
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lo/gEo;

    iget-object v0, p0, Lo/gEm$a;->c:Lo/gEh;

    iget-object v1, p0, Lo/gEm$a;->e:Lo/iQW;

    invoke-direct {p1, v0, v1}, Lo/gEo;-><init>(Lo/gEh;Lo/iQW;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lo/iAH;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method
