.class public interface abstract Lcom/netflix/model/leafs/advisory/ContentAdvisory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/RatingDetails;
.implements Lcom/netflix/model/leafs/advisory/Advisory;


# virtual methods
.method public abstract getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
.end method

.method public abstract getBroadcastDistributorName()Ljava/lang/String;
.end method

.method public abstract getBroadcastReleaseDate()Ljava/lang/String;
.end method

.method public abstract getCertSystemConfirmationId()Ljava/lang/String;
.end method

.method public abstract getI18nAdvisories()Ljava/lang/String;
.end method

.method public abstract getI18nRating()Ljava/lang/String;
.end method

.method public abstract getIcons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRatingDescription()Ljava/lang/String;
.end method

.method public abstract getRatingIconLevel()Ljava/lang/String;
.end method

.method public abstract getRatingIconValue()Ljava/lang/String;
.end method

.method public abstract getRatingShortDescription()Ljava/lang/String;
.end method
