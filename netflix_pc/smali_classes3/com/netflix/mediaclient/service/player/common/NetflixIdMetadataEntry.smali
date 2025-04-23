.class public Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->d:J

    .line 34
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->e:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->d:J

    .line 40
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->c:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->e:I

    return-void
.end method

.method public static e(Lo/aoh;)Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;
    .locals 4

    if-eqz p0, :cond_1

    .line 72
    iget-object v0, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    iget-object v1, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    if-eqz v1, :cond_0

    .line 75
    iget-object p0, p0, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {p0, v0}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const-string p0, "unable to find ID metadata for track"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 80
    new-instance p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    const-string v0, ""

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;-><init>(JLjava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 64
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->d:J

    check-cast p1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->c:Ljava/lang/String;

    .line 68
    invoke-static {v0, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
