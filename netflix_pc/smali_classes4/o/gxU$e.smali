.class public final Lo/gxU$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gxU;->a(Lo/aRY;Lo/gvh;ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gxU;

.field private synthetic b:Lo/fzH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/gxU;Lo/fzH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gxU;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/gxU$e;->a:Lo/gxU;

    iput-object p2, p0, Lo/gxU$e;->b:Lo/fzH;

    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1198
    iget-object p1, p0, Lo/gxU$e;->a:Lo/gxU;

    invoke-static {p1}, Lo/gxU;->b(Lo/gxU;)Lo/iRa;

    move-result-object p1

    .line 1199
    new-instance v0, Lo/gpy$e;

    iget-object v1, p0, Lo/gxU$e;->b:Lo/fzH;

    check-cast v1, Lo/fzh;

    invoke-interface {v1}, Lo/fzh;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Lo/gpy$e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1198
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1192
    iget-object p1, p0, Lo/gxU$e;->a:Lo/gxU;

    invoke-static {p1}, Lo/gxU;->b(Lo/gxU;)Lo/iRa;

    move-result-object p1

    .line 1193
    iget-object v0, p0, Lo/gxU$e;->b:Lo/fzH;

    invoke-interface {v0}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/gpy$e;

    invoke-direct {v1, v0}, Lo/gpy$e;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
