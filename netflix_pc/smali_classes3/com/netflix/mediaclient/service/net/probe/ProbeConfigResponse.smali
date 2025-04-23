.class public Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;,
        Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;,
        Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "logblob"
    .end annotation
.end field

.field public b:Lo/cuA;
    .annotation runtime Lo/cuC;
        c = "ctx"
    .end annotation
.end field

.field public transient c:Ljava/lang/String;

.field public d:Z
    .annotation runtime Lo/cuC;
        c = "isolate_pool"
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "pulse_timeout"
    .end annotation
.end field

.field private f:[Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "pulse_delays"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "reqopts"
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "pulses"
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "pulse_delay"
    .end annotation
.end field

.field private j:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "next"
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "urls"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->g:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->b:Lo/cuA;

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lo/cuA;->d(Ljava/lang/String;)Lo/cux;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->f()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->k:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final e()J
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->j:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final e(I)J
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->f:[Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-ge p1, v3, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->f:[Ljava/lang/Long;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->i:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method
