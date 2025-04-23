.class public final Lo/hpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fzH<",
        "Lo/fzG;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/fzG;

.field private final b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

.field private final c:I

.field private final e:Lo/fzi;


# direct methods
.method public constructor <init>(Lo/fzG;ILcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hpi;->a:Lo/fzG;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lo/hpi;->e:Lo/fzi;

    .line 11
    iput p2, p0, Lo/hpi;->c:I

    .line 12
    iput-object p3, p0, Lo/hpi;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/hpi;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hpi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hpi;

    iget-object v1, p0, Lo/hpi;->a:Lo/fzG;

    iget-object v3, p1, Lo/hpi;->a:Lo/fzG;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hpi;->e:Lo/fzi;

    iget-object v3, p1, Lo/hpi;->e:Lo/fzi;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/hpi;->c:I

    iget v3, p1, Lo/hpi;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hpi;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    iget-object p1, p1, Lo/hpi;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p0}, Lo/fzH$c;->e(Lo/fzH;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity()Lo/fzG;
    .locals 1

    .line 8
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/hpi;->e:Lo/fzi;

    return-object v0
.end method

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 11
    iget v0, p0, Lo/hpi;->c:I

    return v0
.end method

.method public final getVideo()Lo/fzG;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/hpi;->a:Lo/fzG;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hpi;->a:Lo/fzG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lo/hpi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hpi;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hpi;->a:Lo/fzG;

    iget v1, p0, Lo/hpi;->c:I

    iget-object v2, p0, Lo/hpi;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyDownloadsVideo(video="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", evidence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adapterData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
