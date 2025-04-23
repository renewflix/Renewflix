.class final Lo/bLz;
.super Lo/bLF;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bLF;-><init>(Lo/bLE;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bLF;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/bLF;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lo/bLF;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/bLA;

    .line 2
    invoke-virtual {v2}, Lo/bLA;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lo/bKI;

    invoke-interface {v2}, Lo/bKI;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lo/bLF;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bKI;

    invoke-interface {v2}, Lo/bKI;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    invoke-super {p0}, Lo/bLF;->d()V

    return-void
.end method
