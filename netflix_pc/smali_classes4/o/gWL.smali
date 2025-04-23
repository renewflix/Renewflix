.class public final Lo/gWL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gWL$e;
    }
.end annotation


# static fields
.field private static b:Lo/gWL$e;


# instance fields
.field private a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

.field private final e:Lo/iie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gWL$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gWL$e;-><init>(B)V

    sput-object v0, Lo/gWL;->b:Lo/gWL$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lo/iie;

    invoke-direct {v0}, Lo/iie;-><init>()V

    iput-object v0, p0, Lo/gWL;->e:Lo/iie;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOb;Lo/eOe;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3027
    sget-object v0, Lo/gWL;->b:Lo/gWL$e;

    .line 3063
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3028
    invoke-interface {p1, p0, p2}, Lo/eOb;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/eOe;)V

    .line 3032
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gWL;Lo/iRa;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    sget-object v0, Lo/gWL;->b:Lo/gWL$e;

    .line 1075
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1044
    iput-object p2, p0, Lo/gWL;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 1045
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gWL;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/iRa;Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    sget-object v0, Lo/gWL;->b:Lo/gWL$e;

    .line 2069
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2049
    invoke-virtual {p0, p1}, Lo/gWL;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;)Lio/reactivex/Single;

    .line 2051
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "Error loading the money ball data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 2057
    invoke-interface {p2, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/gWL;->e:Lo/iie;

    .line 26
    new-instance v1, Lo/gWT;

    invoke-direct {v1, p1}, Lo/gWT;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;)V

    invoke-static {v0, v1}, Lo/iie;->c(Lo/iie;Lo/iRk;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
