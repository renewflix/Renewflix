.class public final Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/lomo/ImageColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->a:I

    .line 132
    iput p2, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->c:I

    .line 133
    iput p3, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->b:I

    .line 134
    iput p4, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;

    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->a:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->c:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->b:I

    iget v3, p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->d:I

    iget p1, p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->a:I

    iget v1, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->c:I

    iget v2, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->b:I

    iget v3, p0, Lcom/netflix/mediaclient/ui/lomo/ImageColors$d;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UIImageColors(background="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
