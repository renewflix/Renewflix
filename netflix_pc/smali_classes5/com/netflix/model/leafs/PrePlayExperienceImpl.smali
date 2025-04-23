.class public final Lcom/netflix/model/leafs/PrePlayExperienceImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/PrePlayExperience;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/PrePlayExperienceImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/PrePlayExperienceImpl$Companion;


# instance fields
.field private autoPlayInternal:Z

.field private impressionDataInternal:Ljava/lang/String;

.field private prePlayVideoIdInternal:Ljava/lang/String;

.field private trackIdInternal:I

.field private typeInternal:Ljava/lang/String;

.field private uiLabelInternal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/PrePlayExperienceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/PrePlayExperienceImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->Companion:Lcom/netflix/model/leafs/PrePlayExperienceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->trackIdInternal:I

    return-void
.end method

.method public static final fromJson(Lo/cus;)Lcom/netflix/model/leafs/PrePlayExperience;
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->Companion:Lcom/netflix/model/leafs/PrePlayExperienceImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/PrePlayExperienceImpl$Companion;->fromJson(Lo/cus;)Lcom/netflix/model/leafs/PrePlayExperience;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutoPlay()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->autoPlayInternal:Z

    return v0
.end method

.method public final getImpressionData()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->impressionDataInternal:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrePlayVideoId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->prePlayVideoIdInternal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->trackIdInternal:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->typeInternal:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiLabel()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->uiLabelInternal:Ljava/lang/String;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 56
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->typeInternal:Ljava/lang/String;

    .line 57
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/cus;->a()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->autoPlayInternal:Z

    .line 58
    const-string v0, "uiLabel"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->uiLabelInternal:Ljava/lang/String;

    .line 59
    const-string v0, "prePlayVideoId"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->prePlayVideoIdInternal:Ljava/lang/String;

    .line 60
    const-string v0, "impressionData"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->impressionDataInternal:Ljava/lang/String;

    .line 61
    const-string v0, "trackId"

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/cus;->i()I

    move-result p1

    goto :goto_4

    :cond_5
    const/16 p1, -0x24e

    :goto_4
    iput p1, p0, Lcom/netflix/model/leafs/PrePlayExperienceImpl;->trackIdInternal:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 64
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 63
    const-string v1, "PlayExperience response is malformed. Error Parsing it. "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
