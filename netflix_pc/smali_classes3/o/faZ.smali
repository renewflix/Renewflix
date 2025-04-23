.class Lo/faZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field transient a:J

.field transient b:Z

.field c:J
    .annotation runtime Lo/cuC;
        c = "probe_end_ts"
    .end annotation
.end field

.field public final transient d:Lo/faW;

.field e:J
    .annotation runtime Lo/cuC;
        c = "probe_start_ts"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "name"
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fbc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "data"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "url"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/faZ;->h:Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/faZ;->e:J

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/faZ;->a:J

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lo/faZ;->d:Lo/faW;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;Lo/faW;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/faZ;->h:Ljava/util/List;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/faZ;->e:J

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/faZ;->a:J

    .line 1165
    iget-object v0, p1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lo/faZ;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/faZ;->i:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lo/faZ;->d:Lo/faW;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/faZ;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 118
    iget-object v0, p0, Lo/faZ;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
