.class public final Lo/Fj;
.super Lo/FE;
.source ""


# instance fields
.field private final c:J

.field private final d:I


# direct methods
.method private constructor <init>(JI)V
    .locals 9

    .line 1061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1062
    sget-object v0, Lo/Fk;->a:Lo/Fk;

    invoke-virtual {v0, p1, p2, p3}, Lo/Fk;->ub_(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    goto :goto_0

    .line 1064
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result v1

    invoke-static {p3}, Lo/Ed;->sW_(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    move-object v7, v0

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    .line 94
    invoke-direct/range {v3 .. v8}, Lo/Fj;-><init>(JILandroid/graphics/ColorFilter;B)V

    return-void
.end method

.method public synthetic constructor <init>(JIB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/Fj;-><init>(JI)V

    return-void
.end method

.method private constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0

    .line 89
    invoke-direct {p0, p4}, Lo/FE;-><init>(Landroid/graphics/ColorFilter;)V

    .line 86
    iput-wide p1, p0, Lo/Fj;->c:J

    .line 87
    iput p3, p0, Lo/Fj;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JILandroid/graphics/ColorFilter;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Fj;-><init>(JILandroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 87
    iget v0, p0, Lo/Fj;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 98
    :cond_0
    instance-of v1, p1, Lo/Fj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 100
    :cond_1
    iget-wide v3, p0, Lo/Fj;->c:J

    check-cast p1, Lo/Fj;

    iget-wide v5, p1, Lo/Fj;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 101
    :cond_2
    iget v1, p0, Lo/Fj;->d:I

    iget p1, p1, Lo/Fj;->d:I

    invoke-static {v1, p1}, Lo/Fg;->c(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 107
    iget-wide v0, p0, Lo/Fj;->c:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget v1, p0, Lo/Fj;->d:I

    invoke-static {v1}, Lo/Fg;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlendModeColorFilter(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Fj;->c:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Fj;->d:I

    invoke-static {v1}, Lo/Fg;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
