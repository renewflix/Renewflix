.class public interface abstract Lcom/netflix/model/leafs/GameInfo$GameDetail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iES;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/GameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameDetail"
.end annotation


# virtual methods
.method public abstract getAppStoreUrl()Ljava/lang/String;
.end method

.method public abstract getCompatibility()Ljava/lang/String;
.end method

.method public abstract getConnectivityRequirements()Ljava/lang/String;
.end method

.method public abstract getDeveloper()Ljava/lang/String;
.end method

.method public abstract getLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxNumberOfPlayers()Ljava/lang/Integer;
.end method

.method public abstract getMinAndroidSdkVersion()Ljava/lang/Integer;
.end method

.method public abstract getMinMemoryGb()Ljava/lang/Integer;
.end method

.method public abstract getMinNumProcessors()Ljava/lang/Integer;
.end method

.method public abstract getMinNumberOfPlayers()Ljava/lang/Integer;
.end method

.method public abstract getModes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMotionBillboardVideoId()Ljava/lang/String;
.end method

.method public abstract getNumberOfPlayers()Ljava/lang/Integer;
.end method

.method public abstract getOrientation()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;
.end method

.method public abstract getReleaseYear()Ljava/lang/Integer;
.end method

.method public abstract getSupportsControllers()Ljava/lang/Boolean;
.end method

.method public abstract getSupportsInGameChat()Ljava/lang/Boolean;
.end method

.method public abstract getSupportsOfflineMode()Ljava/lang/Boolean;
.end method

.method public abstract getSynopsis()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
