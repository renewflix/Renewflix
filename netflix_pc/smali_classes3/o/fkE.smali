.class public final Lo/fkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aoh;)I
    .locals 3

    .line 15
    iget-object p0, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/netflix/mediaclient/service/player/common/NetflixVMAFMetadataEntry;

    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lcom/netflix/mediaclient/service/player/common/NetflixVMAFMetadataEntry;

    .line 1031
    iget p0, v1, Lcom/netflix/mediaclient/service/player/common/NetflixVMAFMetadataEntry;->b:I

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
