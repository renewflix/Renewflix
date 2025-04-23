.class final Lo/cxH$a;
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
    name = "a"
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
.field private synthetic b:Lo/cxH;

.field private d:I

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/cxH;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lo/cxH$a;->b:Lo/cxH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    invoke-static {p1}, Lo/cxH;->c(Lo/cxH;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/cxH$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lo/cxH;B)V
    .locals 0

    .line 564
    invoke-direct {p0, p1}, Lo/cxH$a;-><init>(Lo/cxH;)V

    return-void
.end method

.method private d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lo/cxH$a;->e:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lo/cxH$a;->b:Lo/cxH;

    .line 1060
    iget-object v0, v0, Lo/cxH;->e:Ljava/util/Map;

    .line 594
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/cxH$a;->e:Ljava/util/Iterator;

    .line 596
    :cond_0
    iget-object v0, p0, Lo/cxH$a;->e:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 571
    iget v0, p0, Lo/cxH$a;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/cxH$a;->b:Lo/cxH;

    invoke-static {v1}, Lo/cxH;->c(Lo/cxH;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lo/cxH$a;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 2576
    invoke-direct {p0}, Lo/cxH$a;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2577
    invoke-direct {p0}, Lo/cxH$a;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 2579
    :cond_0
    iget-object v0, p0, Lo/cxH$a;->b:Lo/cxH;

    invoke-static {v0}, Lo/cxH;->c(Lo/cxH;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/cxH$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/cxH$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 584
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
