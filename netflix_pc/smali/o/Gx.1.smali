.class public final Lo/Gx;
.super Lo/Fm;
.source ""


# instance fields
.field private final c:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, v0}, Lo/Fm;-><init>(B)V

    iput-wide p1, p0, Lo/Gx;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/Gx;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 415
    iget-wide v0, p0, Lo/Gx;->c:J

    return-wide v0
.end method

.method public final d(JLo/Gc;F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 417
    invoke-interface {p3, p1}, Lo/Gc;->d(F)V

    cmpg-float p1, p4, p1

    if-nez p1, :cond_0

    .line 421
    iget-wide p1, p0, Lo/Gx;->c:J

    goto :goto_0

    .line 419
    :cond_0
    iget-wide p1, p0, Lo/Gx;->c:J

    invoke-static {p1, p2}, Lo/Fv;->c(J)F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {p1, p2, v0}, Lo/Fv;->e(JF)J

    move-result-wide p1

    .line 418
    :goto_0
    invoke-interface {p3, p1, p2}, Lo/Gc;->b(J)V

    .line 423
    invoke-interface {p3}, Lo/Gc;->uy_()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lo/Gc;->uz_(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 428
    :cond_0
    instance-of v1, p1, Lo/Gx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 429
    :cond_1
    iget-wide v3, p0, Lo/Gx;->c:J

    check-cast p1, Lo/Gx;

    iget-wide v5, p1, Lo/Gx;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 435
    iget-wide v0, p0, Lo/Gx;->c:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SolidColor(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Gx;->c:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
