.class public Lo/fbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J
    .annotation runtime Lo/cuC;
        c = "client_recv_ts"
    .end annotation
.end field

.field b:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "d"
    .end annotation
.end field

.field c:J
    .annotation runtime Lo/cuC;
        c = "client_send_ts"
    .end annotation
.end field

.field d:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "dns"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "cip"
    .end annotation
.end field

.field f:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "sz"
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "method"
    .end annotation
.end field

.field h:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "sc"
    .end annotation
.end field

.field i:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "pf_code"
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "err"
    .end annotation
.end field

.field k:J
    .annotation runtime Lo/cuC;
        c = "server_recv_ts"
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "pf_err"
    .end annotation
.end field

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "rtts"
    .end annotation
.end field

.field n:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "ttfb"
    .end annotation
.end field

.field o:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "tcp"
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "via"
    .end annotation
.end field

.field q:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "tls"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "ip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 214
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 215
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 216
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Ljava/lang/String;)J
    .locals 2

    .line 223
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static e(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 242
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 246
    :try_start_0
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/fbc;->t:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/fbc;->f:Ljava/lang/Long;

    return-void
.end method
