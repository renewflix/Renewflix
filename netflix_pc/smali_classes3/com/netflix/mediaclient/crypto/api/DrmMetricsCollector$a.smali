.class public final Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

.field public final c:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;-><init>(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    .line 16
    iput-object p2, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->c:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;

    iget-object v1, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    iget-object v3, p1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->b:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$KeySetIdState;

    iget-object v1, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KeySetIdLogData(keySetIdState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineLicenseState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyRequestData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stackTrace="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
