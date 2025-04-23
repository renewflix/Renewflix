.class public final Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lomo/ImageColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->d:I

    .line 156
    iput p2, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;

    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->d:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    iget p1, p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->d:I

    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$b;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColorsCounter(color="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
