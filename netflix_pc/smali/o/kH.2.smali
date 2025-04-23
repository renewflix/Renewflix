.class public final Lo/kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:F

.field private c:Lo/jT;

.field private e:Lo/ka;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/kH;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 697
    invoke-direct {p0, v1, p1, v0, v0}, Lo/kH;-><init>(FZLo/jT;Lo/ka;)V

    return-void
.end method

.method private constructor <init>(FZLo/jT;Lo/ka;)V
    .locals 0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 698
    iput p1, p0, Lo/kH;->b:F

    const/4 p1, 0x1

    .line 699
    iput-boolean p1, p0, Lo/kH;->a:Z

    const/4 p1, 0x0

    .line 700
    iput-object p1, p0, Lo/kH;->c:Lo/jT;

    .line 701
    iput-object p1, p0, Lo/kH;->e:Lo/ka;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 698
    iget v0, p0, Lo/kH;->b:F

    return v0
.end method

.method public final b()Lo/jT;
    .locals 1

    .line 700
    iget-object v0, p0, Lo/kH;->c:Lo/jT;

    return-object v0
.end method

.method public final c(Lo/jT;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lo/kH;->c:Lo/jT;

    return-void
.end method

.method public final d()Lo/ka;
    .locals 1

    .line 701
    iget-object v0, p0, Lo/kH;->e:Lo/ka;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/kH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/kH;

    iget v1, p0, Lo/kH;->b:F

    iget v3, p1, Lo/kH;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/kH;->a:Z

    iget-boolean v3, p1, Lo/kH;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/kH;->c:Lo/jT;

    iget-object v3, p1, Lo/kH;->c:Lo/jT;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/kH;->e:Lo/ka;

    iget-object p1, p1, Lo/kH;->e:Lo/ka;

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
    iget v0, p0, Lo/kH;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    iget-boolean v1, p0, Lo/kH;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    iget-object v2, p0, Lo/kH;->c:Lo/jT;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/kH;->e:Lo/ka;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowColumnParentData(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/kH;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/kH;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/kH;->c:Lo/jT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowLayoutData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/kH;->e:Lo/ka;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
