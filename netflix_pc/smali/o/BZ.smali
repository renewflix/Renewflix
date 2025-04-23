.class public final Lo/BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ca;


# instance fields
.field public final b:Lo/Ca;

.field public final c:Lo/Ca;


# direct methods
.method public constructor <init>(Lo/Ca;Lo/Ca;)V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object p1, p0, Lo/BZ;->c:Lo/Ca;

    .line 391
    iput-object p2, p0, Lo/BZ;->b:Lo/Ca;

    return-void
.end method


# virtual methods
.method public final c(Lo/iRa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Ca$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lo/BZ;->c:Lo/Ca;

    invoke-interface {v0, p1}, Lo/Ca;->c(Lo/iRa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BZ;->b:Lo/Ca;

    invoke-interface {v0, p1}, Lo/Ca;->c(Lo/iRa;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/Ca$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lo/BZ;->b:Lo/Ca;

    iget-object v1, p0, Lo/BZ;->c:Lo/Ca;

    invoke-interface {v1, p1, p2}, Lo/Ca;->d(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo/Ca;->d(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 406
    instance-of v0, p1, Lo/BZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BZ;->c:Lo/Ca;

    check-cast p1, Lo/BZ;

    iget-object v1, p1, Lo/BZ;->c:Lo/Ca;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BZ;->b:Lo/Ca;

    iget-object p1, p1, Lo/BZ;->b:Lo/Ca;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 408
    iget-object v0, p0, Lo/BZ;->c:Lo/Ca;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/BZ;->b:Lo/Ca;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Landroidx/compose/ui/CombinedModifier$toString$1;->e:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-virtual {p0, v1, v2}, Lo/BZ;->d(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
