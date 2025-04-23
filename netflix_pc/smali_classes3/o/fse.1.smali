.class final Lo/fse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fse$d;
    }
.end annotation


# static fields
.field private static final b:Lo/fse$d;


# instance fields
.field private a:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/frr;

.field private final e:Ljava/lang/Runnable;

.field private f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

.field private g:J

.field private final i:Landroid/os/Handler;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fse$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fse$d;-><init>(B)V

    sput-object v0, Lo/fse;->b:Lo/fse$d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lo/frr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/fse;->i:Landroid/os/Handler;

    .line 49
    iput-object p2, p0, Lo/fse;->d:Lo/frr;

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fse;->c:Ljava/util/Map;

    .line 109
    new-instance p1, Lo/fsc;

    invoke-direct {p1, p0}, Lo/fsc;-><init>(Lo/fse;)V

    iput-object p1, p0, Lo/fse;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final b()V
    .locals 5

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/fse;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lo/fse;->i:Landroid/os/Handler;

    iget-object v2, p0, Lo/fse;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->an:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lo/fse;->a:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->an:Ljava/lang/Long;

    .line 88
    iget v1, p0, Lo/fse;->j:I

    if-lez v1, :cond_0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->am:Ljava/lang/Integer;

    .line 91
    :cond_0
    invoke-direct {p0, v0}, Lo/fse;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lo/fse;->a:J

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lo/fse;->j:I

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lo/fse;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 95
    sget-object v0, Lo/fse;->b:Lo/fse$d;

    .line 135
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lo/fse;)V
    .locals 0

    .line 1110
    invoke-direct {p0}, Lo/fse;->b()V

    return-void
.end method

.method private final d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 4

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/fse;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->T:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-wide v0, p0, Lo/fse;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/fse;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    if-eqz v0, :cond_0

    .line 104
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    iget-object v1, p0, Lo/fse;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->b(Ljava/util/Map;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lo/fse;->d:Lo/frr;

    invoke-interface {v0, p1}, Lo/frr;->c(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->ap:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson$Reason;

    if-ne v0, v1, :cond_0

    .line 63
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    iput-object p1, p0, Lo/fse;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 64
    iget-object p1, p0, Lo/fse;->i:Landroid/os/Handler;

    .line 65
    iget-object v0, p0, Lo/fse;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    sget-object p1, Lo/fse;->b:Lo/fse$d;

    .line 124
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lo/frg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fse;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lo/fse$d;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-wide v0, p0, Lo/fse;->a:J

    iget-object p1, p0, Lo/fse;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;->an:Ljava/lang/Long;

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/fse;->a:J

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lo/fse;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ResumePlayJson;

    .line 74
    iget p1, p0, Lo/fse;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/fse;->j:I

    .line 75
    iget-object p1, p0, Lo/fse;->i:Landroid/os/Handler;

    iget-object v0, p0, Lo/fse;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lo/fse;->b()V

    .line 79
    invoke-direct {p0, p1}, Lo/fse;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
