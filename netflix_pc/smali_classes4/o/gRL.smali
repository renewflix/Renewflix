.class public final Lo/gRL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRL$c;
    }
.end annotation


# static fields
.field private static d:Lo/gRL$c;


# instance fields
.field private a:Ljava/lang/String;

.field b:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

.field private c:Ljava/lang/String;

.field private final e:Lo/iie;

.field private i:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gRL$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gRL$c;-><init>(B)V

    sput-object v0, Lo/gRL;->d:Lo/gRL$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/iie;

    invoke-direct {v0}, Lo/iie;-><init>()V

    iput-object v0, p0, Lo/gRL;->e:Lo/iie;

    .line 35
    invoke-direct {p0}, Lo/gRL;->c()Lio/reactivex/Single;

    move-result-object v0

    iput-object v0, p0, Lo/gRL;->i:Lio/reactivex/Single;

    return-void
.end method

.method public static synthetic a(Lo/gRL;Lo/eOb;Lo/eOe;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    sget-object v0, Lo/gRL;->d:Lo/gRL$c;

    .line 1113
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1043
    iget-object v0, p0, Lo/gRL;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mobileSignup"

    .line 1044
    :cond_0
    iget-object p0, p0, Lo/gRL;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "memberHome"

    .line 1042
    :cond_1
    invoke-interface {p1, v0, p0, p2}, Lo/eOb;->b(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V

    .line 1047
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gRL;Lo/iRa;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    sget-object v0, Lo/gRL;->d:Lo/gRL$c;

    .line 3125
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3077
    iput-object p2, p0, Lo/gRL;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 3078
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3079
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gRL;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, p2}, Lo/gRL;->c(ZLo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/gRL;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 39
    iget-object v0, p0, Lo/gRL;->e:Lo/iie;

    .line 40
    new-instance v1, Lo/gRO;

    invoke-direct {v1, p0}, Lo/gRO;-><init>(Lo/gRL;)V

    invoke-static {v0, v1}, Lo/iie;->c(Lo/iie;Lo/iRk;)Lio/reactivex/Single;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Lo/gRL;Lo/iRa;Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    sget-object v0, Lo/gRL;->d:Lo/gRL$c;

    .line 2119
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2083
    invoke-direct {p0}, Lo/gRL;->c()Lio/reactivex/Single;

    move-result-object v0

    iput-object v0, p0, Lo/gRL;->i:Lio/reactivex/Single;

    .line 2085
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Error loading the money ball data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2091
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c(ZLo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/gRL;->d:Lo/gRL$c;

    .line 107
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lo/gRL;->e()V

    .line 73
    :cond_0
    iget-object p1, p0, Lo/gRL;->i:Lio/reactivex/Single;

    .line 74
    new-instance v0, Lo/gRP;

    invoke-direct {v0, p0, p3}, Lo/gRP;-><init>(Lo/gRL;Lo/iRa;)V

    new-instance p3, Lo/gRM;

    invoke-direct {p3, p0, p2}, Lo/gRM;-><init>(Lo/gRL;Lo/iRa;)V

    invoke-static {p1, v0, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 57
    sget-object v0, Lo/gRL;->d:Lo/gRL$c;

    .line 101
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lo/gRL;->c()Lio/reactivex/Single;

    move-result-object v0

    iput-object v0, p0, Lo/gRL;->i:Lio/reactivex/Single;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lo/gRL;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lo/gRL;->c:Ljava/lang/String;

    return-void
.end method
