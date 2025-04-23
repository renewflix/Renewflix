.class public final Lcom/netflix/model/leafs/RecommendedTrailerImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/RecommendedTrailerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/RecommendedTrailerImpl$Companion;


# instance fields
.field private computeId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private interestingUrl:Ljava/lang/String;

.field private runtime:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/RecommendedTrailerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/RecommendedTrailerImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->Companion:Lcom/netflix/model/leafs/RecommendedTrailerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->id:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->type:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->computeId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->interestingUrl:Ljava/lang/String;

    return-void
.end method

.method public static final fromJson(Lo/cus;)Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->Companion:Lcom/netflix/model/leafs/RecommendedTrailerImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/RecommendedTrailerImpl$Companion;->fromJson(Lo/cus;)Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplementalVideoInterestingUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->interestingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplementalVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->computeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplementalVideoRuntime()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->runtime:I

    return v0
.end method

.method public final getSupplementalVideoType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 50
    const-string v1, "supplementalVideoId"

    invoke-virtual {p1, v1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->id:Ljava/lang/String;

    .line 51
    const-string v1, "supplementalVideoType"

    invoke-virtual {p1, v1}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->type:Ljava/lang/String;

    .line 52
    const-string v0, "supplementalVideoMerchComputeId"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->computeId:Ljava/lang/String;

    .line 53
    const-string v0, "supplementalVideoRuntime"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->runtime:I

    .line 54
    const-string v0, "supplementalVideoInterestingUrl"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lcom/netflix/model/leafs/RecommendedTrailerImpl;->interestingUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 58
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 57
    const-string v1, "RecommendedTrailer response is malformed. Error Parsing it. "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
