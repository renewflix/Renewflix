.class public final Lo/cQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field private final e:F

.field private final f:F

.field private final i:F

.field private final j:Lo/RE;


# direct methods
.method private constructor <init>(IFFFLcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FFLo/RE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput p1, p0, Lo/cQU;->a:I

    .line 411
    iput p2, p0, Lo/cQU;->f:F

    .line 412
    iput p3, p0, Lo/cQU;->c:F

    .line 413
    iput p4, p0, Lo/cQU;->e:F

    .line 414
    iput-object p5, p0, Lo/cQU;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 415
    iput p6, p0, Lo/cQU;->i:F

    .line 416
    iput p7, p0, Lo/cQU;->b:F

    .line 417
    iput-object p8, p0, Lo/cQU;->j:Lo/RE;

    return-void
.end method

.method public synthetic constructor <init>(IFFFLcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FFLo/RE;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lo/cQU;-><init>(IFFFLcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FFLo/RE;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 413
    iget v0, p0, Lo/cQU;->e:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 416
    iget v0, p0, Lo/cQU;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 410
    iget v0, p0, Lo/cQU;->a:I

    return v0
.end method

.method public final d()Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;
    .locals 1

    .line 414
    iget-object v0, p0, Lo/cQU;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 412
    iget v0, p0, Lo/cQU;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cQU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cQU;

    iget v1, p0, Lo/cQU;->a:I

    iget v3, p1, Lo/cQU;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/cQU;->f:F

    iget v3, p1, Lo/cQU;->f:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/cQU;->c:F

    iget v3, p1, Lo/cQU;->c:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/cQU;->e:F

    iget v3, p1, Lo/cQU;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cQU;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iget-object v3, p1, Lo/cQU;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/cQU;->i:F

    iget v3, p1, Lo/cQU;->i:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/cQU;->b:F

    iget v3, p1, Lo/cQU;->b:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/cQU;->j:Lo/RE;

    iget-object p1, p1, Lo/cQU;->j:Lo/RE;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()F
    .locals 1

    .line 411
    iget v0, p0, Lo/cQU;->f:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 415
    iget v0, p0, Lo/cQU;->i:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/cQU;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cQU;->f:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cQU;->c:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cQU;->e:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cQU;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cQU;->i:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/cQU;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cQU;->j:Lo/RE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lo/RE;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/cQU;->j:Lo/RE;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v0, p0, Lo/cQU;->a:I

    iget v1, p0, Lo/cQU;->f:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/cQU;->c:F

    invoke-static {v2}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lo/cQU;->e:F

    invoke-static {v3}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/cQU;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iget v5, p0, Lo/cQU;->i:F

    invoke-static {v5}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lo/cQU;->b:F

    invoke-static {v6}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/cQU;->j:Lo/RE;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InternalHawkinsChipSize(height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topPadding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPadding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalPadding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSizeDp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", borderRadius="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", typography="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
