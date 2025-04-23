.class public Lcom/netflix/model/leafs/Video$VideoArtwork;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoArtwork"
.end annotation


# instance fields
.field private final artworkKey:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 645
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 646
    iput-object p1, p0, Lcom/netflix/model/leafs/Video$VideoArtwork;->artworkKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$VideoArtwork;->url:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 1

    .line 651
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 657
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$VideoArtwork;->artworkKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cuA;->a(Ljava/lang/String;)Lo/cus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 659
    invoke-virtual {p1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/Video$VideoArtwork;->url:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$VideoArtwork;->artworkKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [url= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$VideoArtwork;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
