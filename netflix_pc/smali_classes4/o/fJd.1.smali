.class public final Lo/fJd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final e:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v2

    .line 164
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v3

    .line 165
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v4

    .line 166
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 132
    invoke-direct/range {v1 .. v6}, Lo/fJd;-><init>(FFFFB)V

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lo/fJd;->b:F

    .line 134
    iput p2, p0, Lo/fJd;->e:F

    .line 135
    iput p3, p0, Lo/fJd;->c:F

    .line 136
    iput p4, p0, Lo/fJd;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fJd;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 133
    iget v0, p0, Lo/fJd;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 136
    iget v0, p0, Lo/fJd;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 134
    iget v0, p0, Lo/fJd;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 135
    iget v0, p0, Lo/fJd;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fJd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fJd;

    iget v1, p0, Lo/fJd;->b:F

    iget v3, p1, Lo/fJd;->b:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/fJd;->e:F

    iget v3, p1, Lo/fJd;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/fJd;->c:F

    iget v3, p1, Lo/fJd;->c:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/fJd;->a:F

    iget p1, p1, Lo/fJd;->a:F

    invoke-static {v1, p1}, Lo/Wn;->a(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/fJd;->b:F

    invoke-static {v0}, Lo/Wn;->e(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fJd;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fJd;->c:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fJd;->a:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lo/fJd;->b:F

    invoke-static {v0}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/fJd;->e:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/fJd;->c:F

    invoke-static {v2}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lo/fJd;->a:F

    invoke-static {v3}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MenuGridPadding(start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
