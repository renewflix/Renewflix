.class final Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;

    iget v1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;->b:I

    iget p1, p1, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EssentialData(episodeNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
