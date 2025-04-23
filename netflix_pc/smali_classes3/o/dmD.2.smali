.class public final Lo/dmD;
.super Lo/cXY;
.source ""


# static fields
.field private static final a:Lo/iON;

.field public static final b:Lo/dmD;

.field private static final c:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dmD;

    invoke-direct {v0}, Lo/dmD;-><init>()V

    sput-object v0, Lo/dmD;->b:Lo/dmD;

    .line 34
    new-instance v0, Lo/dmI;

    invoke-direct {v0}, Lo/dmI;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/dmD;->c:Lo/iON;

    .line 50
    new-instance v0, Lo/dmJ;

    invoke-direct {v0}, Lo/dmJ;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/dmD;->a:Lo/iON;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "FeatureConfigParser"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lo/dmK;
    .locals 1

    .line 50
    sget-object v0, Lo/dmD;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dmK;

    return-object v0
.end method

.method public static synthetic b()Lo/dmK;
    .locals 9

    .line 1035
    new-instance v7, Lo/dmD$e;

    invoke-direct {v7}, Lo/dmD$e;-><init>()V

    .line 1039
    new-instance v8, Lo/dmK;

    move-object v0, v8

    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lo/dmK;-><init>(Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;)V

    return-object v8
.end method

.method public static c()Lo/dmK;
    .locals 1

    .line 34
    sget-object v0, Lo/dmD;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dmK;

    return-object v0
.end method

.method public static synthetic e()Lo/dmK;
    .locals 9

    .line 2051
    new-instance v7, Lo/dmD$a;

    invoke-direct {v7}, Lo/dmD$a;-><init>()V

    .line 2055
    new-instance v8, Lo/dmK;

    move-object v0, v8

    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lo/dmK;-><init>(Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;)V

    return-object v8
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)Lo/dmK;
    .locals 9

    .line 97
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    const-class v2, Lo/dmN;

    invoke-virtual {v1, p1, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dmN;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 3075
    const-string v1, "featureConfig missing"

    goto/16 :goto_8

    .line 3076
    :cond_1
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/dmN$b;->e()Lo/dmN$b$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "browseConfig missing"

    goto/16 :goto_8

    .line 3077
    :cond_3
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/dmN$b;->a()Lo/dmN$b$c;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    const-string v1, "mdxConfig missing"

    goto :goto_8

    .line 3078
    :cond_5
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/dmN$b;->c()Lo/dmN$b$c;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_7

    const-string v1, "downloadConfig missing"

    goto :goto_8

    .line 3079
    :cond_7
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/dmN$b;->j()Lo/dmN$b$c;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_9

    const-string v1, "partialDownloadPlaybackConfig missing"

    goto :goto_8

    .line 3080
    :cond_9
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/dmN$b;->g()Lo/dmN$b$c;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_b

    const-string v1, "smartDownloadConfig missing"

    goto :goto_8

    .line 3081
    :cond_b
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/dmN$b;->d()Lo/dmN$b$c;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    if-nez v1, :cond_d

    const-string v1, "downloadsForYouConfig missing"

    goto :goto_8

    .line 3082
    :cond_d
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/dmN$b;->b()Lo/dmN$b$c;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    if-nez v1, :cond_f

    const-string v1, "chooseHdrConfig missing"

    :goto_8
    move-object v3, v1

    goto :goto_9

    :cond_f
    move-object v3, v0

    :goto_9
    if-nez v3, :cond_1e

    if-eqz p1, :cond_10

    .line 20
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lo/dmN$b;->e()Lo/dmN$b$c;

    move-result-object p2

    move-object v2, p2

    goto :goto_a

    :cond_10
    move-object v2, v0

    :goto_a
    const-string p2, "Required value was null."

    if-eqz v2, :cond_1d

    if-eqz p1, :cond_11

    .line 21
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/dmN$b;->a()Lo/dmN$b$c;

    move-result-object v1

    move-object v3, v1

    goto :goto_b

    :cond_11
    move-object v3, v0

    :goto_b
    if-eqz v3, :cond_1c

    if-eqz p1, :cond_12

    .line 22
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo/dmN$b;->c()Lo/dmN$b$c;

    move-result-object v1

    move-object v4, v1

    goto :goto_c

    :cond_12
    move-object v4, v0

    :goto_c
    if-eqz v4, :cond_1b

    if-eqz p1, :cond_13

    .line 23
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/dmN$b;->j()Lo/dmN$b$c;

    move-result-object v1

    move-object v5, v1

    goto :goto_d

    :cond_13
    move-object v5, v0

    :goto_d
    if-eqz v5, :cond_1a

    if-eqz p1, :cond_14

    .line 24
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lo/dmN$b;->g()Lo/dmN$b$c;

    move-result-object v1

    move-object v6, v1

    goto :goto_e

    :cond_14
    move-object v6, v0

    :goto_e
    if-eqz v6, :cond_19

    if-eqz p1, :cond_15

    .line 25
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lo/dmN$b;->d()Lo/dmN$b$c;

    move-result-object v1

    move-object v7, v1

    goto :goto_f

    :cond_15
    move-object v7, v0

    :goto_f
    if-eqz v7, :cond_18

    if-eqz p1, :cond_16

    .line 26
    invoke-virtual {p1}, Lo/dmN;->e()Lo/dmN$b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lo/dmN$b;->b()Lo/dmN$b$c;

    move-result-object v0

    :cond_16
    move-object v8, v0

    if-eqz v8, :cond_17

    .line 19
    new-instance p1, Lo/dmK;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/dmK;-><init>(Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;Lo/dmC;)V

    return-object p1

    .line 26
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    if-eqz p2, :cond_1f

    .line 3090
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_1f
    return-object v0
.end method
