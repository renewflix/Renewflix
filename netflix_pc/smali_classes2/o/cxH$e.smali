.class final Lo/cxH$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cxH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
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

.field private synthetic c:Lo/cxH;

.field private d:I


# direct methods
.method private constructor <init>(Lo/cxH;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lo/cxH$e;->c:Lo/cxH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 511
    iput p1, p0, Lo/cxH$e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lo/cxH;B)V
    .locals 0

    .line 509
    invoke-direct {p0, p1}, Lo/cxH$e;-><init>(Lo/cxH;)V

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

    .line 553
    iget-object v0, p0, Lo/cxH$e;->a:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lo/cxH$e;->c:Lo/cxH;

    invoke-static {v0}, Lo/cxH;->e(Lo/cxH;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/cxH$e;->a:Ljava/util/Iterator;

    .line 556
    :cond_0
    iget-object v0, p0, Lo/cxH$e;->a:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 517
    iget v0, p0, Lo/cxH$e;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/cxH$e;->c:Lo/cxH;

    invoke-static {v2}, Lo/cxH;->c(Lo/cxH;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lo/cxH$e;->c:Lo/cxH;

    .line 518
    invoke-static {v0}, Lo/cxH;->e(Lo/cxH;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/cxH$e;->e()Ljava/util/Iterator;

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

    .line 1523
    iput-boolean v0, p0, Lo/cxH$e;->b:Z

    .line 1526
    iget v1, p0, Lo/cxH$e;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/cxH$e;->d:I

    iget-object v0, p0, Lo/cxH$e;->c:Lo/cxH;

    invoke-static {v0}, Lo/cxH;->c(Lo/cxH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1527
    iget-object v0, p0, Lo/cxH$e;->c:Lo/cxH;

    invoke-static {v0}, Lo/cxH;->c(Lo/cxH;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/cxH$e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 1529
    :cond_0
    invoke-direct {p0}, Lo/cxH$e;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 534
    iget-boolean v0, p0, Lo/cxH$e;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Lo/cxH$e;->b:Z

    .line 538
    iget-object v0, p0, Lo/cxH$e;->c:Lo/cxH;

    invoke-static {v0}, Lo/cxH;->a(Lo/cxH;)V

    .line 540
    iget v0, p0, Lo/cxH$e;->d:I

    iget-object v1, p0, Lo/cxH$e;->c:Lo/cxH;

    invoke-static {v1}, Lo/cxH;->c(Lo/cxH;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lo/cxH$e;->c:Lo/cxH;

    iget v1, p0, Lo/cxH$e;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/cxH$e;->d:I

    .line 2060
    invoke-virtual {v0, v1}, Lo/cxH;->e(I)Ljava/lang/Object;

    return-void

    .line 543
    :cond_0
    invoke-direct {p0}, Lo/cxH$e;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 535
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
