.class final Lo/jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kS;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lo/jY;->c:I

    .line 287
    iput p1, p0, Lo/jY;->b:I

    .line 288
    iput p1, p0, Lo/jY;->e:I

    .line 289
    iput p1, p0, Lo/jY;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lo/Wk;)I
    .locals 0

    .line 292
    iget p1, p0, Lo/jY;->b:I

    return p1
.end method

.method public final a(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 291
    iget p1, p0, Lo/jY;->c:I

    return p1
.end method

.method public final b(Lo/Wk;)I
    .locals 0

    .line 294
    iget p1, p0, Lo/jY;->a:I

    return p1
.end method

.method public final c(Lo/Wk;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 293
    iget p1, p0, Lo/jY;->e:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 304
    :cond_0
    instance-of v1, p1, Lo/jY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 308
    :cond_1
    iget v1, p0, Lo/jY;->c:I

    check-cast p1, Lo/jY;

    iget v3, p1, Lo/jY;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/jY;->b:I

    iget v3, p1, Lo/jY;->b:I

    if-ne v1, v3, :cond_2

    .line 309
    iget v1, p0, Lo/jY;->e:I

    iget v3, p1, Lo/jY;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/jY;->a:I

    iget p1, p1, Lo/jY;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 313
    iget v0, p0, Lo/jY;->c:I

    .line 314
    iget v1, p0, Lo/jY;->b:I

    .line 315
    iget v2, p0, Lo/jY;->e:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget v1, p0, Lo/jY;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jY;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jY;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jY;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jY;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
