.class public final Lcom/netflix/model/leafs/Video$RatingInfo;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/fzA;
.implements Lo/cOz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatingInfo"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RatingInfo"


# instance fields
.field public isNewForPvr:Z

.field public matchPercentage:I

.field public userThumbRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 168
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->userThumbRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method


# virtual methods
.method public final getMatchPercentage()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->matchPercentage:I

    return v0
.end method

.method public final getUserThumbRating()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->userThumbRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object v0
.end method

.method public final isNewForPvr()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->isNewForPvr:Z

    return v0
.end method

.method public final populate(Lo/cus;)V
    .locals 6

    .line 177
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x5eb009c1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x8a4e9b8

    if-eq v2, v3, :cond_1

    const v3, 0xc45ad59

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "isNewForPvr"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_1
    const-string v2, "userThumbRating"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_2
    const-string v2, "matchPercentage"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->isNewForPvr:Z

    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->d(I)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->userThumbRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {v1}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->matchPercentage:I

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating [userThumbRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->userThumbRating:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->matchPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNewForPvr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$RatingInfo;->isNewForPvr:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
