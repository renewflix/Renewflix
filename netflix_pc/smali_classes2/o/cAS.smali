.class public final Lo/cAS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 399
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lo/cAS;-><init>(IZZ)V

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cAS;->b:I

    iput-boolean p2, p0, Lo/cAS;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/cAS;->c:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 399
    iget v0, p0, Lo/cAS;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lo/cAS;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lo/cAS;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cAS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cAS;

    iget v1, p0, Lo/cAS;->b:I

    iget v3, p1, Lo/cAS;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/cAS;->a:Z

    iget-boolean v3, p1, Lo/cAS;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/cAS;->c:Z

    iget-boolean p1, p1, Lo/cAS;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/cAS;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/cAS;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/cAS;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lo/cAS;->b:I

    iget-boolean v1, p0, Lo/cAS;->a:Z

    iget-boolean v2, p0, Lo/cAS;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CornerConfig(radius="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topOnly="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomOnly="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
