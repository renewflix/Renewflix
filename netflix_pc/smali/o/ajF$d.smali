.class final Lo/ajF$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic d:Lo/ajF;

.field private e:I


# direct methods
.method private constructor <init>(Lo/ajF;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lo/ajF$d;->d:Lo/ajF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 536
    iput p1, p0, Lo/ajF$d;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lo/ajF;B)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Lo/ajF$d;-><init>(Lo/ajF;)V

    return-void
.end method

.method private e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lo/ajF$d;->a:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lo/ajF$d;->d:Lo/ajF;

    invoke-static {v0}, Lo/ajF;->b(Lo/ajF;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/ajF$d;->a:Ljava/util/Iterator;

    .line 581
    :cond_0
    iget-object v0, p0, Lo/ajF$d;->a:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 542
    iget v0, p0, Lo/ajF$d;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/ajF$d;->d:Lo/ajF;

    invoke-static {v2}, Lo/ajF;->a(Lo/ajF;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lo/ajF$d;->d:Lo/ajF;

    .line 543
    invoke-static {v0}, Lo/ajF;->b(Lo/ajF;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/ajF$d;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1548
    iput-boolean v0, p0, Lo/ajF$d;->b:Z

    .line 1551
    iget v1, p0, Lo/ajF$d;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/ajF$d;->e:I

    iget-object v0, p0, Lo/ajF$d;->d:Lo/ajF;

    invoke-static {v0}, Lo/ajF;->a(Lo/ajF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1552
    iget-object v0, p0, Lo/ajF$d;->d:Lo/ajF;

    invoke-static {v0}, Lo/ajF;->a(Lo/ajF;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/ajF$d;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 1554
    :cond_0
    invoke-direct {p0}, Lo/ajF$d;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 559
    iget-boolean v0, p0, Lo/ajF$d;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lo/ajF$d;->b:Z

    .line 563
    iget-object v0, p0, Lo/ajF$d;->d:Lo/ajF;

    invoke-static {v0}, Lo/ajF;->d(Lo/ajF;)V

    .line 565
    iget v0, p0, Lo/ajF$d;->e:I

    iget-object v1, p0, Lo/ajF$d;->d:Lo/ajF;

    invoke-static {v1}, Lo/ajF;->a(Lo/ajF;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 566
    iget-object v0, p0, Lo/ajF$d;->d:Lo/ajF;

    iget v1, p0, Lo/ajF$d;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/ajF$d;->e:I

    .line 2083
    invoke-virtual {v0, v1}, Lo/ajF;->e(I)Ljava/lang/Object;

    return-void

    .line 568
    :cond_0
    invoke-direct {p0}, Lo/ajF$d;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 560
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
