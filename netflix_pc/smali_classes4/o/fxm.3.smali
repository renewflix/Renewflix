.class public final Lo/fxm;
.super Lo/cXY;
.source ""


# static fields
.field public static final c:Lo/fxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fxm;

    invoke-direct {v0}, Lo/fxm;-><init>()V

    sput-object v0, Lo/fxm;->c:Lo/fxm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    const-string v0, "nf_zuul_socketRouter_message_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/fxm;Landroid/content/Context;Lo/fBp;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/log/api/Logblob$b;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    .line 75
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    sget-object v0, Lo/fxo;->a:Lo/fxo;

    invoke-static {p1, p5}, Lo/fxo;->c(Landroid/content/Context;Lcom/netflix/mediaclient/log/api/Logblob$b;)Lo/fxg;

    move-result-object p5

    .line 1087
    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/jhr;->e(Ljava/lang/Number;)Lo/jhP;

    move-result-object v1

    const-string v2, "x-netflix.client.request.sendtime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    invoke-interface {p2}, Lo/fBp;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lo/jhr;->e(Ljava/lang/Number;)Lo/jhP;

    move-result-object p2

    const-string v1, "x-netflix.client.request.sendtimemono"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3077
    new-instance p2, Lo/fxb;

    if-eqz p7, :cond_0

    .line 4085
    const-string v1, "foreground"

    goto :goto_0

    .line 4087
    :cond_0
    const-string v1, "background"

    .line 3077
    :goto_0
    invoke-direct {p2, v1}, Lo/fxb;-><init>(Ljava/lang/String;)V

    .line 3078
    sget-object v1, Lo/fwK;->b:Lo/fwK;

    invoke-static {}, Lo/fwK;->c()Lo/jhk;

    move-result-object v1

    .line 3116
    invoke-virtual {v1}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/fxb;->Companion:Lo/fxb$c;

    invoke-static {}, Lo/fxb$c;->c()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jep;

    invoke-virtual {v1, v2, p2}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3078
    const-string v1, "x-netflix.request.client.context"

    invoke-static {p2}, Lo/jhr;->a(Ljava/lang/String;)Lo/jhP;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    new-instance p2, Lo/jhL;

    invoke-direct {p2, v0}, Lo/jhL;-><init>(Ljava/util/Map;)V

    .line 1089
    sget-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->d:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    const/4 v1, 0x1

    .line 1088
    invoke-static {v0, v1, p3, p7, p2}, Lo/fxm;->d(Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;ILjava/lang/String;ZLo/jhL;)Lo/fwM;

    move-result-object p2

    .line 1095
    invoke-static {p4, p5}, Lo/fxo;->c(Ljava/util/List;Lo/fxg;)Lo/jht;

    move-result-object p3

    .line 1098
    invoke-static {p1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    invoke-static {p1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-static {p1}, Lo/izh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    new-instance p0, Lo/fxk;

    const-string p7, "Android Tanto"

    invoke-direct {p0, p7, p4, p5, p1}, Lo/fxk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    new-instance p1, Lo/fxn;

    invoke-static {p6}, Lo/iAz;->b(Ljava/util/List;)Lo/jht;

    move-result-object p4

    invoke-direct {p1, p3, p0, p4}, Lo/fxn;-><init>(Lo/jht;Lo/fxk;Lo/jht;)V

    .line 1103
    new-instance p0, Lo/fxi;

    invoke-direct {p0, p2, p1}, Lo/fxi;-><init>(Lo/fwM;Lo/fxn;)V

    .line 1104
    sget-object p1, Lo/fwK;->b:Lo/fwK;

    invoke-static {}, Lo/fwK;->c()Lo/jhk;

    move-result-object p1

    .line 1195
    invoke-virtual {p1}, Lo/jhk;->e()Lo/jiG;

    sget-object p2, Lo/fxi;->Companion:Lo/fxi$c;

    invoke-static {}, Lo/fxi$c;->d()Lo/jef;

    move-result-object p2

    check-cast p2, Lo/jep;

    invoke-virtual {p1, p2, p0}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;ILjava/lang/String;Z)Lo/fwM;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, p2, p3, v0}, Lo/fxm;->d(Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;ILjava/lang/String;ZLo/jhL;)Lo/fwM;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;ILjava/lang/String;ZLo/jhL;)Lo/fwM;
    .locals 6

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->b()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance p0, Lo/fwM;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/fwM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/jhL;)V

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Set;)Lo/jhL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/eVK;",
            ">;)",
            "Lo/jhL;"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_0
    invoke-static {p1}, Lo/eVH;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 114
    const-string v0, "X-Netflix.client.request.name"

    invoke-static {p1}, Lo/jhr;->a(Ljava/lang/String;)Lo/jhP;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 115
    new-instance v0, Lo/jhL;

    invoke-direct {v0, p1}, Lo/jhL;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
