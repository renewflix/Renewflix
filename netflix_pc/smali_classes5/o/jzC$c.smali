.class public final Lo/jzC$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field private final d:I

.field public final e:Lo/jyt;

.field private g:C

.field private final i:I


# direct methods
.method public synthetic constructor <init>(Lo/jyt;IIZZC)V
    .locals 8

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 30
    invoke-direct/range {v0 .. v7}, Lo/jzC$c;-><init>(Lo/jyt;IIZZCI)V

    return-void
.end method

.method private constructor <init>(Lo/jyt;IIZZCI)V
    .locals 0

    const-string p7, ""

    invoke-static {p1, p7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/jzC$c;->e:Lo/jyt;

    .line 32
    iput p2, p0, Lo/jzC$c;->i:I

    .line 38
    iput p3, p0, Lo/jzC$c;->d:I

    .line 39
    iput-boolean p4, p0, Lo/jzC$c;->b:Z

    .line 40
    iput-boolean p5, p0, Lo/jzC$c;->c:Z

    .line 41
    iput-char p6, p0, Lo/jzC$c;->g:C

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lo/jzC$c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/jzC$c;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/jzC$c;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 38
    iget v0, p0, Lo/jzC$c;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 48
    iget v0, p0, Lo/jzC$c;->a:I

    return v0
.end method

.method public final e()C
    .locals 1

    .line 41
    iget-char v0, p0, Lo/jzC$c;->g:C

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jzC$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jzC$c;

    iget-object v1, p0, Lo/jzC$c;->e:Lo/jyt;

    iget-object v3, p1, Lo/jzC$c;->e:Lo/jyt;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/jzC$c;->i:I

    iget v3, p1, Lo/jzC$c;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/jzC$c;->d:I

    iget v3, p1, Lo/jzC$c;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/jzC$c;->b:Z

    iget-boolean v3, p1, Lo/jzC$c;->b:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/jzC$c;->c:Z

    iget-boolean v3, p1, Lo/jzC$c;->c:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-char v1, p0, Lo/jzC$c;->g:C

    iget-char v3, p1, Lo/jzC$c;->g:C

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/jzC$c;->a:I

    iget p1, p1, Lo/jzC$c;->a:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jzC$c;->e:Lo/jyt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jzC$c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jzC$c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/jzC$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/jzC$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lo/jzC$c;->g:C

    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jzC$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 32
    iget v0, p0, Lo/jzC$c;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Info(tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jzC$c;->e:Lo/jyt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jzC$c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jzC$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/jzC$c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/jzC$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lo/jzC$c;->g:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", closerIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jzC$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
