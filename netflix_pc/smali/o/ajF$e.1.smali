.class final Lo/ajF$e;
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
.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lo/ajF;


# direct methods
.method private constructor <init>(Lo/ajF;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lo/ajF$e;->e:Lo/ajF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    invoke-static {p1}, Lo/ajF;->a(Lo/ajF;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/ajF$e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lo/ajF;B)V
    .locals 0

    .line 589
    invoke-direct {p0, p1}, Lo/ajF$e;-><init>(Lo/ajF;)V

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

    .line 618
    iget-object v0, p0, Lo/ajF$e;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lo/ajF$e;->e:Lo/ajF;

    .line 1083
    iget-object v0, v0, Lo/ajF;->e:Ljava/util/Map;

    .line 619
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/ajF$e;->b:Ljava/util/Iterator;

    .line 621
    :cond_0
    iget-object v0, p0, Lo/ajF$e;->b:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 596
    iget v0, p0, Lo/ajF$e;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/ajF$e;->e:Lo/ajF;

    invoke-static {v1}, Lo/ajF;->a(Lo/ajF;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lo/ajF$e;->e()Ljava/util/Iterator;

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

    .line 2601
    invoke-direct {p0}, Lo/ajF$e;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2602
    invoke-direct {p0}, Lo/ajF$e;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 2604
    :cond_0
    iget-object v0, p0, Lo/ajF$e;->e:Lo/ajF;

    invoke-static {v0}, Lo/ajF;->a(Lo/ajF;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/ajF$e;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/ajF$e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 609
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
