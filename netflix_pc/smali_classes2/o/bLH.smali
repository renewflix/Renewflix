.class final Lo/bLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lo/bLF;

.field private b:Z

.field private c:Ljava/util/Iterator;

.field private e:I


# direct methods
.method synthetic constructor <init>(Lo/bLF;Lo/bLE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bLH;->a:Lo/bLF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo/bLH;->e:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLH;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bLH;->a:Lo/bLF;

    invoke-static {v0}, Lo/bLF;->b(Lo/bLF;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/bLH;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lo/bLH;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lo/bLH;->e:I

    iget-object v1, p0, Lo/bLH;->a:Lo/bLF;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v1}, Lo/bLF;->a(Lo/bLF;)I

    move-result v3

    if-lt v0, v3, :cond_1

    invoke-static {v1}, Lo/bLF;->b(Lo/bLF;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/bLH;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/bLH;->b:Z

    iget v1, p0, Lo/bLH;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bLH;->e:I

    iget-object v0, p0, Lo/bLH;->a:Lo/bLF;

    invoke-static {v0}, Lo/bLF;->a(Lo/bLF;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lo/bLF;->e(Lo/bLF;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Lo/bLA;

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lo/bLH;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bLH;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bLH;->b:Z

    iget-object v0, p0, Lo/bLH;->a:Lo/bLF;

    .line 2
    invoke-static {v0}, Lo/bLF;->c(Lo/bLF;)V

    iget v0, p0, Lo/bLH;->e:I

    iget-object v1, p0, Lo/bLH;->a:Lo/bLF;

    invoke-static {v1}, Lo/bLF;->a(Lo/bLF;)I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lo/bLH;->e:I

    .line 3
    invoke-static {v1, v0}, Lo/bLF;->a(Lo/bLF;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lo/bLH;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
