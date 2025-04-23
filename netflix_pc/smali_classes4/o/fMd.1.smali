.class public final Lo/fMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:F

.field private final b:F

.field private final d:F

.field final e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;


# direct methods
.method private constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;FFF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lo/fMd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    .line 247
    iput p2, p0, Lo/fMd;->b:F

    .line 248
    iput p3, p0, Lo/fMd;->a:F

    .line 249
    iput p4, p0, Lo/fMd;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;FFFB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fMd;-><init>(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;FFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 249
    iget v0, p0, Lo/fMd;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 247
    iget v0, p0, Lo/fMd;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 248
    iget v0, p0, Lo/fMd;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fMd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fMd;

    iget-object v1, p0, Lo/fMd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v3, p1, Lo/fMd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/fMd;->b:F

    iget v3, p1, Lo/fMd;->b:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/fMd;->a:F

    iget v3, p1, Lo/fMd;->a:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/fMd;->d:F

    iget p1, p1, Lo/fMd;->d:F

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
    iget-object v0, p0, Lo/fMd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fMd;->b:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fMd;->a:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fMd;->d:F

    invoke-static {v1}, Lo/Wn;->e(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fMd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget v1, p0, Lo/fMd;->b:F

    invoke-static {v1}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/fMd;->a:F

    invoke-static {v2}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lo/fMd;->d:F

    invoke-static {v3}, Lo/Wn;->b(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FeatureEducationUiData(titleTypography="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleVerticalPadding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalPadding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listItemVerticalPadding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
