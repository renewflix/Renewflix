.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .locals 3

    .line 33
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    new-instance v1, Lo/cuA;

    invoke-direct {v1}, Lo/cuA;-><init>()V

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    invoke-virtual {v0, v1, v2}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    return-object v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;-><init>(Lo/cup;)V

    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->setDefaultVP9HWCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->setDefaultAVCHighCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->setDefaultEveVP9HWCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->setDefaultAVCHighCodecForceEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;->setDefaultXHEAACCodecEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_OfflineCodecPrefData$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract isAVCHighCodecEnabled()Z
    .annotation runtime Lo/cuC;
        c = "isAVCHighCodecEnabled"
    .end annotation
.end method

.method public abstract isAVCHighCodecForceEnabled()Z
    .annotation runtime Lo/cuC;
        c = "isAVCHighCodecForceEnabled"
    .end annotation
.end method

.method public abstract isEveVP9HWCodecEnabled()Z
    .annotation runtime Lo/cuC;
        c = "isEveVP9HWCodecEnabled"
    .end annotation
.end method

.method public abstract isVP9HWCodecEnabled()Z
    .annotation runtime Lo/cuC;
        c = "isVP9HWCodecEnabled"
    .end annotation
.end method

.method public abstract isXHEAACCodecEnabled()Z
    .annotation runtime Lo/cuC;
        c = "isXHEAACCodecEnabled"
    .end annotation
.end method
