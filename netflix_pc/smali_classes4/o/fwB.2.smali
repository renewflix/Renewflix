.class public final Lo/fwB;
.super Lo/cXY;
.source ""


# static fields
.field public static final c:Lo/fwB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fwB;

    invoke-direct {v0}, Lo/fwB;-><init>()V

    sput-object v0, Lo/fwB;->c:Lo/fwB;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29
    const-string v0, "nf_zuul_ws_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lo/cYx;)Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lo/cZN;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p0}, Lo/cZN;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 165
    const-string p0, "{\"appstate\":\"foreground\"}"

    return-object p0

    .line 167
    :cond_0
    const-string p0, "{\"appstate\":\"background\"}"

    return-object p0
.end method

.method public static b(Lo/fwq;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lo/fwq;->c()Lo/cYx;

    move-result-object p0

    invoke-virtual {p0}, Lo/cYx;->o()Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    move-result-object p0

    .line 183
    instance-of v0, p0, Lo/eNO;

    if-eqz v0, :cond_0

    .line 184
    check-cast p0, Lo/eNO;

    invoke-virtual {p0}, Lo/eNO;->isReady()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo/cYx;)Lo/eQC;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lo/cYx;->c()Lo/eQC;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 141
    new-instance v10, Lo/eEs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 p0, 0x0

    .line 142
    invoke-virtual {v10, p0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p0

    .line 143
    invoke-virtual {p0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p0

    .line 144
    sget-object p1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->I:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {p0, p1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p0

    .line 145
    invoke-virtual {p0, p2}, Lo/eEs;->a(Ljava/util/Map;)Lo/eEs;

    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method

.method public static e(Lo/fwk;Z)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3010
    iget-boolean p0, p0, Lo/fwk;->c:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;Lo/iBo;Lo/iEJ;Lo/fwq;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p5}, Lo/fwB;->b(Lo/fwq;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1200
    invoke-virtual {p2}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1205
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->w()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 1210
    :cond_1
    invoke-virtual {p3}, Lo/iBo;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2228
    :cond_2
    invoke-virtual {p5}, Lo/fwq;->c()Lo/cYx;

    move-result-object p1

    invoke-static {p1}, Lo/fwB;->a(Lo/cYx;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p1

    .line 2229
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result p1

    .line 2230
    invoke-virtual {p5}, Lo/fwq;->h()Lo/cZN;

    move-result-object p2

    invoke-interface {p2}, Lo/cZN;->g()Z

    .line 2231
    invoke-virtual {p5}, Lo/fwq;->h()Lo/cZN;

    move-result-object p2

    invoke-interface {p2}, Lo/cZN;->j()Z

    move-result p2

    .line 2232
    invoke-interface {p4}, Lo/iEJ;->c()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    move p1, p4

    goto :goto_0

    :cond_4
    move p1, v0

    .line 2313
    :goto_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_5

    return p4

    :cond_5
    :goto_1
    return v0
.end method

.method public final e(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;Lo/iEJ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d(Z)V

    .line 159
    invoke-interface {p2}, Lo/iEJ;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
