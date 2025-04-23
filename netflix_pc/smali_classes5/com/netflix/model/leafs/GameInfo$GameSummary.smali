.class public interface abstract Lcom/netflix/model/leafs/GameInfo$GameSummary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/VideoInfo$Summary;
.implements Lo/fzG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/GameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GameSummary"
.end annotation


# virtual methods
.method public abstract getCertification()Ljava/lang/String;
.end method

.method public abstract getGenre()Ljava/lang/String;
.end method

.method public abstract getHeroImageUrl()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getParentHubGameTitle()Ljava/lang/String;
.end method

.method public abstract getSizeInMbs()Ljava/lang/Integer;
.end method

.method public abstract getTitleTreatmentImageUrl()Ljava/lang/String;
.end method

.method public abstract getUniversalLinkUri()Ljava/lang/String;
.end method
