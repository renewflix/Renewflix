.class public interface abstract Lcom/netflix/model/leafs/originals/BillboardSummary;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getActionToken()Ljava/lang/String;
.end method

.method public abstract getActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/BillboardCTA;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
.end method

.method public abstract getBadgeDate()Ljava/lang/String;
.end method

.method public abstract getBadgeKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBadgePrefix()Ljava/lang/String;
.end method

.method public abstract getBillboardTheme()Ljava/lang/String;
.end method

.method public abstract getBillboardType()Ljava/lang/String;
.end method

.method public abstract getContextualSynopsis()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
.end method

.method public abstract getHiddenBillboardItem()Lo/fAm;
.end method

.method public abstract getHighlightColor()Ljava/lang/Integer;
.end method

.method public abstract getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;
.end method

.method public abstract getHorizontalLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImpressionToken()Ljava/lang/String;
.end method

.method public abstract getLiveEventInRealtimeWindow()Lo/fAk;
.end method

.method public abstract getLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;
.end method

.method public abstract getMaturityRating()Ljava/lang/String;
.end method

.method public abstract getSupplementalMessage()Ljava/lang/String;
.end method

.method public abstract getSynopsis()Ljava/lang/String;
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTopNodeId()Ljava/lang/Integer;
.end method

.method public abstract getVideoAssets()Lcom/netflix/model/leafs/originals/VideoAssets;
.end method

.method public abstract isAward()Z
.end method

.method public abstract isOriginal()Z
.end method
