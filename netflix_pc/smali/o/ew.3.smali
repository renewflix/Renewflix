.class public final Lo/ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/BW;

.field private final b:Z

.field private final c:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Wy;",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/BW;Lo/iRa;Lo/fI;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BW;",
            "Lo/iRa<",
            "-",
            "Lo/Wy;",
            "Lo/Wy;",
            ">;",
            "Lo/fI<",
            "Lo/Wy;",
            ">;Z)V"
        }
    .end annotation

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput-object p1, p0, Lo/ew;->a:Lo/BW;

    .line 812
    iput-object p2, p0, Lo/ew;->d:Lo/iRa;

    .line 813
    iput-object p3, p0, Lo/ew;->c:Lo/fI;

    .line 814
    iput-boolean p4, p0, Lo/ew;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 814
    iget-boolean v0, p0, Lo/ew;->b:Z

    return v0
.end method

.method public final b()Lo/BW;
    .locals 1

    .line 811
    iget-object v0, p0, Lo/ew;->a:Lo/BW;

    return-object v0
.end method

.method public final d()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Wy;",
            "Lo/Wy;",
            ">;"
        }
    .end annotation

    .line 812
    iget-object v0, p0, Lo/ew;->d:Lo/iRa;

    return-object v0
.end method

.method public final e()Lo/fI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fI<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lo/ew;->c:Lo/fI;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/ew;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ew;

    iget-object v1, p0, Lo/ew;->a:Lo/BW;

    iget-object v3, p1, Lo/ew;->a:Lo/BW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ew;->d:Lo/iRa;

    iget-object v3, p1, Lo/ew;->d:Lo/iRa;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ew;->c:Lo/fI;

    iget-object v3, p1, Lo/ew;->c:Lo/fI;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/ew;->b:Z

    iget-boolean p1, p1, Lo/ew;->b:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ew;->a:Lo/BW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ew;->d:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ew;->c:Lo/fI;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ew;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeSize(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ew;->a:Lo/BW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ew;->d:Lo/iRa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ew;->c:Lo/fI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/ew;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
