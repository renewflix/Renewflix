.class public final Lo/fjq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic d(Lo/aoA;)Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fjq;->e(Lo/aoA;)Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/aoA;)Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;
    .locals 4

    .line 55
    new-instance v0, Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;

    new-instance v1, Lo/fBD;

    iget v2, p0, Lo/aoA;->e:I

    iget v3, p0, Lo/aoA;->c:I

    invoke-direct {v1, v2, v3}, Lo/fBD;-><init>(II)V

    new-instance v2, Lo/fBz;

    iget v3, p0, Lo/aoA;->e:I

    iget p0, p0, Lo/aoA;->c:I

    invoke-direct {v2, v3, p0}, Lo/fBz;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/common/NetflixCroppingMetadataEntry;-><init>(Lo/fBD;Lo/fBz;)V

    return-object v0
.end method
