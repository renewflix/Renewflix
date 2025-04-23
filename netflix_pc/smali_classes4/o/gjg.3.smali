.class public abstract Lo/gjg;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gjg$b;,
        Lo/gjg$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gjg$d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gjg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gjg$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/aRB;-><init>()V

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object v0, p0, Lo/gjg;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method

.method private e(Lo/gjg$d;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lo/gjg$d;->c()Lo/ifu;

    move-result-object v1

    iget-object v2, p0, Lo/gjg;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-interface {v1, v2}, Lo/ifu;->setRating(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 39
    invoke-virtual {p1}, Lo/gjg$d;->c()Lo/ifu;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo/ifu;->setDark(Z)V

    .line 40
    invoke-virtual {p1}, Lo/gjg$d;->c()Lo/ifu;

    move-result-object v1

    invoke-interface {v1}, Lo/ifu;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/iDA;->a(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1}, Lo/gjg$d;->c()Lo/ifu;

    move-result-object v1

    invoke-interface {v1}, Lo/ifu;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActivity(Landroid/view/View;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b01c2

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lo/gjg$d;->c()Lo/ifu;

    move-result-object v1

    .line 47
    new-instance v3, Lo/gjg$a;

    invoke-direct {v3, p0, p1}, Lo/gjg$a;-><init>(Lo/gjg;Lo/gjg$d;)V

    const/4 p1, 0x0

    .line 45
    invoke-interface {v1, v0, v3, p1, v2}, Lo/ifu;->setOnRateListener(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/ifx;ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lo/gjg;->c:Lo/iRa;

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e018c

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gjg$d;

    invoke-direct {p0, p1}, Lo/gjg;->e(Lo/gjg$d;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lo/gjg;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gjg$d;

    invoke-direct {p0, p1}, Lo/gjg;->e(Lo/gjg$d;)V

    return-void
.end method

.method public final f()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/gjg;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method

.method public final j()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/gjg;->c:Lo/iRa;

    return-object v0
.end method
