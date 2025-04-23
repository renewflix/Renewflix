.class public final Lo/hSm$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hSm;->e(Lo/iMM;Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;Lo/hSo;)Lo/iMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;

.field private synthetic b:Lo/hSo;

.field private synthetic d:Lo/iMM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iMM<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;Lo/hSo;Lo/iMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;",
            "Lo/hSo;",
            "Lo/iMM<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/hSm$e;->a:Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;

    iput-object p2, p0, Lo/hSm$e;->b:Lo/hSo;

    iput-object p3, p0, Lo/hSm$e;->d:Lo/iMM;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/wY;I)Lo/iMB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wY;",
            "I)TS;"
        }
    .end annotation

    const p2, -0x80391a1

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 15
    iget-object p2, p0, Lo/hSm$e;->a:Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;

    const v0, -0x615d173a

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    iget-object v0, p0, Lo/hSm$e;->b:Lo/hSo;

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/hSm$e;->a:Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;

    invoke-interface {p1, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/hSm$e;->b:Lo/hSo;

    iget-object v3, p0, Lo/hSm$e;->a:Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;

    .line 23
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1

    .line 15
    :cond_0
    new-instance v4, Lcom/netflix/mediaclient/ui/playerorientation/api/WithOrientationAwarenessKt$withOrientationAwareness$1$present$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v0}, Lcom/netflix/mediaclient/ui/playerorientation/api/WithOrientationAwarenessKt$withOrientationAwareness$1$present$1$1;-><init>(Lo/hSo;Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;Lo/iQn;)V

    .line 26
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 15
    :cond_1
    check-cast v4, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {p2, v4, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 18
    iget-object p2, p0, Lo/hSm$e;->d:Lo/iMM;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/iMM;->a(Lo/wY;I)Lo/iMB;

    move-result-object p2

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2
.end method
