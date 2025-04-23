.class public final synthetic Lo/hjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hjw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hjw;->e:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    .line 1000
    const-string p1, ""

    invoke-static {v3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2076
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2079
    const-string v1, "videoId"

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/iPM;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 2073
    new-instance v0, Lo/eEs;

    const-string v2, "Error when fetching image in BoxshotImageUrlFetcher."

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 2072
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    const/4 p1, 0x0

    return-object p1
.end method
