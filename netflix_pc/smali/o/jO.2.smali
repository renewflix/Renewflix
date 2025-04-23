.class public final Lo/jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/KL;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KL;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/Integer;",
            "Lo/kg;",
            "Ljava/util/List<",
            "Lo/KL;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/KL;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lo/jO;->c:Ljava/util/List;

    return-object v0
.end method

.method private static synthetic c(Lo/jO;)Lo/KL;
    .locals 1

    .line 508
    new-instance v0, Lo/kg;

    invoke-direct {v0}, Lo/kg;-><init>()V

    .line 507
    invoke-virtual {p0, v0}, Lo/jO;->a(Lo/kg;)Lo/KL;

    move-result-object p0

    return-object p0
.end method

.method private d()Lo/KL;
    .locals 1

    .line 504
    invoke-static {p0}, Lo/jO;->c(Lo/jO;)Lo/KL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lo/kg;)Lo/KL;
    .locals 2

    .line 513
    iget v0, p0, Lo/jO;->d:I

    invoke-direct {p0}, Lo/jO;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 514
    invoke-direct {p0}, Lo/jO;->c()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lo/jO;->d:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KL;

    .line 515
    iget v0, p0, Lo/jO;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/jO;->d:I

    return-object p1

    .line 517
    :cond_0
    iget v0, p0, Lo/jO;->a:I

    iget v1, p0, Lo/jO;->b:I

    if-ge v0, v1, :cond_2

    .line 518
    iget-object v1, p0, Lo/jO;->e:Lo/iRk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 519
    iget v0, p0, Lo/jO;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/jO;->a:I

    .line 520
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    invoke-direct {p0}, Lo/jO;->d()Lo/KL;

    move-result-object p1

    return-object p1

    .line 523
    :cond_1
    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KL;

    .line 524
    iget-object v1, p0, Lo/jO;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    iget p1, p0, Lo/jO;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/jO;->d:I

    return-object v0

    .line 529
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No item returned at index call. Index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/jO;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 500
    iget v0, p0, Lo/jO;->d:I

    invoke-direct {p0}, Lo/jO;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/jO;->a:I

    iget v1, p0, Lo/jO;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 487
    invoke-direct {p0}, Lo/jO;->d()Lo/KL;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
