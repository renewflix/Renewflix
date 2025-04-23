.class public final Lo/frA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/frU;


# instance fields
.field final a:Lo/fsm;

.field final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Landroid/os/Handler;

.field final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo/frY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/fsm;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/frA;->e:Landroid/util/LongSparseArray;

    .line 24
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/frA;->b:Landroid/util/LongSparseArray;

    .line 36
    iput-object p1, p0, Lo/frA;->d:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Lo/frA;->a:Lo/fsm;

    return-void
.end method


# virtual methods
.method public final a(Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V
    .locals 8

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 95
    iget-object v6, p0, Lo/frA;->d:Landroid/os/Handler;

    new-instance v7, Lo/frC;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/frC;-><init>(Lo/frA;Lo/apW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;J)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b(Lo/fpE;)Lo/frY;
    .locals 3

    .line 153
    iget-object v0, p0, Lo/frA;->e:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lo/fpE;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/frY;

    return-object p1
.end method

.method public final b(J)V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/frA;->d:Landroid/os/Handler;

    new-instance v1, Lo/fry;

    invoke-direct {v1, p0, p1, p2}, Lo/fry;-><init>(Lo/frA;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lo/apW;)V
    .locals 4

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lo/frA;->d:Landroid/os/Handler;

    new-instance v3, Lo/frx;

    invoke-direct {v3, p0, p1, v0, v1}, Lo/frx;-><init>(Lo/frA;Lo/apW;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final e(Lo/apW;)Lo/frY;
    .locals 1

    .line 144
    iget-object p1, p1, Lo/apW;->e:Ljava/lang/Object;

    instance-of v0, p1, Lo/fpE;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    check-cast p1, Lo/fpE;

    invoke-virtual {p0, p1}, Lo/frA;->b(Lo/fpE;)Lo/frY;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/apW;J)V
    .locals 9

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 81
    iget-object v7, p0, Lo/frA;->d:Landroid/os/Handler;

    new-instance v8, Lo/frB;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lo/frB;-><init>(Lo/frA;Lo/apW;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/frA;->d:Landroid/os/Handler;

    new-instance v1, Lo/frz;

    invoke-direct {v1, p0, p1}, Lo/frz;-><init>(Lo/frA;Lorg/chromium/net/RequestFinishedInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
