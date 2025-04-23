.class public Lo/fqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:I
    .annotation runtime Lo/cuC;
        c = "rank"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "downloadableId"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "trackId"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "bcp47"
    .end annotation
.end field

.field protected e:I
    .annotation runtime Lo/cuC;
        c = "chan"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aoh;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lo/fqQ;->a:I

    .line 22
    iput v0, p0, Lo/fqQ;->e:I

    if-eqz p1, :cond_1

    .line 27
    iget-object v1, p1, Lo/aoh;->p:Ljava/lang/String;

    iput-object v1, p0, Lo/fqQ;->c:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lo/aoh;->q:Ljava/lang/String;

    iput-object v2, p0, Lo/fqQ;->d:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lo/fqQ;->b:Ljava/lang/String;

    .line 30
    iget v1, p1, Lo/aoh;->d:I

    iput v1, p0, Lo/fqQ;->e:I

    .line 31
    iget-object v1, p1, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->e()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    instance-of v1, v1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    if-eqz v1, :cond_0

    .line 33
    iget-object p1, p1, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    invoke-virtual {p1, v2}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    iget p1, p1, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->e:I

    iput p1, p0, Lo/fqQ;->a:I

    return-void

    .line 35
    :cond_0
    iput v0, p0, Lo/fqQ;->a:I

    :cond_1
    return-void
.end method
