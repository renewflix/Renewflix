.class public final Lo/fRi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fRi$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/fPZ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/fSS;

.field private final d:Landroid/content/Context;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lo/fSS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iOv<",
            "Lo/fPZ;",
            ">;>;",
            "Lo/fSS;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/fRi;->d:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/fRi;->a:Ljava/util/Map;

    .line 26
    iput-object p3, p0, Lo/fRi;->c:Lo/fSS;

    .line 29
    sget-object p3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {p1, p3}, Lo/gof;->c(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result p1

    iput p1, p0, Lo/fRi;->e:I

    .line 31
    const-string p1, "PinotExitPlayerEventListener"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "Check failed."

    if-eqz p1, :cond_3

    .line 32
    const-string p1, "PinotRemoveFromPlaylistEventListener"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    const-string p1, "PinotAddToPlaylistEventListener"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    const-string p1, "PinotRemoveFromContinueWatchingEventListener"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic d(Lo/fRi;Lo/iYV;Ljava/util/List;Lo/iWz;)V
    .locals 7

    .line 1125
    invoke-static {p1}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object v0

    .line 1126
    invoke-interface {v0}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/fST$b;

    invoke-virtual {v0}, Lo/fST$b;->b()Lo/fQB;

    move-result-object v4

    .line 1127
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/depp/eventutils/DeppSchemaEventHandler$updatePage$1;-><init>(Lo/fRi;Ljava/util/List;Lo/fQB;Lo/iYV;Lo/iQn;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p3, p1, p1, v0, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
