.class final Lo/cxH$5;
.super Lo/cxH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cxH;->b(I)Lo/cxH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cxH<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lo/cxH;-><init>(IB)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lo/cxH;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lo/cxH;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Lo/cxH;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cwJ$b;

    invoke-interface {v2}, Lo/cwJ$b;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 81
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lo/cxH;->e()Ljava/lang/Iterable;

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

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cwJ$b;

    invoke-interface {v2}, Lo/cwJ$b;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 87
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_3
    invoke-super {p0}, Lo/cxH;->a()V

    return-void
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Comparable;

    invoke-super {p0, p1, p2}, Lo/cxH;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
