.class public Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry$3;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry$3;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/eFR;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lo/aoh;J)I
    .locals 8

    const/4 v0, -0x1

    if-eqz p0, :cond_7

    .line 81
    iget-object v1, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move v2, v1

    .line 82
    :goto_0
    iget-object v3, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {v3}, Landroidx/media3/common/Metadata;->e()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 83
    iget-object v3, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {v3, v2}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    instance-of v3, v3, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;

    if-eqz v3, :cond_6

    .line 84
    iget-object p0, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;

    .line 1056
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1058
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eFR;

    invoke-virtual {v3}, Lo/eFR;->d()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    .line 1059
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eFR;

    invoke-virtual {p0}, Lo/eFR;->c()I

    move-result p0

    return p0

    .line 1061
    :cond_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eFR;

    invoke-virtual {v3}, Lo/eFR;->d()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    .line 1062
    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eFR;

    .line 1063
    invoke-virtual {p0}, Lo/eFR;->c()I

    move-result p0

    return p0

    :cond_1
    :goto_1
    if-gt v1, v2, :cond_5

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 1067
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eFR;

    .line 1068
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/eFR;

    .line 1069
    :goto_2
    invoke-virtual {v4}, Lo/eFR;->d()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-lez v6, :cond_3

    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 1071
    invoke-virtual {v5}, Lo/eFR;->d()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    .line 1074
    :cond_4
    invoke-virtual {v4}, Lo/eFR;->c()I

    move-result p0

    return p0

    :cond_5
    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return v0
.end method

.method public static d(Lo/aoh;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoh;",
            ")",
            "Ljava/util/List<",
            "Lo/eFR;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 92
    iget-object v0, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;

    if-eqz v1, :cond_0

    .line 95
    iget-object p0, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {p0, v0}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;

    iget-object p0, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 48
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    check-cast p1, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/common/NetflixSegmentVmafMetadataEntry;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
