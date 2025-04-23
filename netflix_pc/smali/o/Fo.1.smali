.class public final Lo/Fo;
.super Lo/Gl;
.source ""


# instance fields
.field private final a:Lo/Gl;

.field private final c:I

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(Lo/Gl;FFI)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lo/Gl;-><init>(B)V

    .line 57
    iput-object p1, p0, Lo/Fo;->a:Lo/Gl;

    .line 58
    iput p2, p0, Lo/Fo;->e:F

    .line 59
    iput p3, p0, Lo/Fo;->d:F

    .line 60
    iput p4, p0, Lo/Fo;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/Gl;FFIB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Fo;-><init>(Lo/Gl;FFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lo/Fo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 76
    :cond_1
    iget v1, p0, Lo/Fo;->e:F

    check-cast p1, Lo/Fo;

    iget v3, p1, Lo/Fo;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    .line 77
    iget v1, p0, Lo/Fo;->d:F

    iget v3, p1, Lo/Fo;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    .line 78
    iget v1, p0, Lo/Fo;->c:I

    iget v3, p1, Lo/Fo;->c:I

    invoke-static {v1, v3}, Lo/Gz;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 79
    :cond_2
    iget-object v1, p0, Lo/Fo;->a:Lo/Gl;

    iget-object p1, p1, Lo/Fo;->a:Lo/Gl;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 85
    iget-object v0, p0, Lo/Fo;->a:Lo/Gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget v1, p0, Lo/Fo;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    .line 87
    iget v2, p0, Lo/Fo;->d:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lo/Fo;->c:I

    invoke-static {v1}, Lo/Gz;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurEffect(renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Fo;->a:Lo/Gl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Fo;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Fo;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lo/Fo;->c:I

    .line 93
    invoke-static {v1}, Lo/Gz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final uH_()Landroid/graphics/RenderEffect;
    .locals 5

    .line 65
    sget-object v0, Lo/Gj;->d:Lo/Gj;

    .line 66
    iget-object v1, p0, Lo/Fo;->a:Lo/Gl;

    .line 67
    iget v2, p0, Lo/Fo;->e:F

    .line 68
    iget v3, p0, Lo/Fo;->d:F

    .line 69
    iget v4, p0, Lo/Fo;->c:I

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Gj;->uI_(Lo/Gl;FFI)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method
