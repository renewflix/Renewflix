.class public final Lo/iMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMf;


# instance fields
.field a:Lo/iMd;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/iMy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iMd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iMd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/iMu;->a:Lo/iMd;

    if-eqz p2, :cond_0

    .line 106
    invoke-static {p2}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iput-object p1, p0, Lo/iMu;->b:Ljava/util/Map;

    .line 107
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/iMu;->e:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/iMu;->b:Ljava/util/Map;

    return-object v0
.end method

.method private static final a(Ljava/lang/Object;)V
    .locals 1

    .line 206
    :goto_0
    instance-of v0, p0, Lo/iMz;

    if-eqz v0, :cond_0

    check-cast p0, Lo/iMz;

    invoke-interface {p0}, Lo/iMz;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 208
    :cond_0
    instance-of v0, p0, Lo/iMv;

    if-eqz v0, :cond_1

    check-cast p0, Lo/iMv;

    invoke-interface {p0}, Lo/iMv;->d()V

    return-void

    .line 210
    :cond_1
    instance-of v0, p0, Lo/yA;

    if-eqz v0, :cond_2

    check-cast p0, Lo/yA;

    invoke-interface {p0}, Lo/yA;->a()V

    :cond_2
    return-void
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/iMy;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iMy;

    .line 168
    invoke-interface {p1}, Lo/iMy;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/iMu;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    if-eqz p1, :cond_1

    .line 170
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    .line 180
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_4

    .line 181
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iMy;

    .line 182
    invoke-interface {v4}, Lo/iMy;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/iMu;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v4, v2

    .line 180
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final d(Ljava/lang/Object;)Z
    .locals 2

    .line 195
    :goto_0
    instance-of v0, p1, Lo/iMz;

    if-eqz v0, :cond_0

    check-cast p1, Lo/iMz;

    invoke-interface {p1}, Lo/iMz;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 197
    :cond_0
    instance-of v0, p1, Lo/iMv;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lo/iMv;

    invoke-interface {p1}, Lo/iMv;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lo/iMu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 113
    invoke-direct {p0}, Lo/iMu;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/iMy;)Lo/iMv$c;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lo/iMu;->e:Ljava/util/Map;

    .line 224
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 123
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lo/iMu$d;

    invoke-direct {v0, p0, p1, p2}, Lo/iMu$d;-><init>(Lo/iMu;Ljava/lang/String;Lo/iMy;)V

    return-object v0

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Registered key is empty or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lo/iMu;->a:Lo/iMd;

    invoke-interface {v0}, Lo/iMd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lo/iMu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0, v0}, Lo/iMu;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lo/iMu;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0}, Lo/iMu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_0
    iget-object v0, p0, Lo/iMu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/iMy;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/iMu;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 214
    invoke-direct {p0}, Lo/iMu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lo/iMu;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-direct {p0}, Lo/iMu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/iMu;->a:Lo/iMd;

    invoke-interface {v0}, Lo/iMd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lo/iMu;->e:Ljava/util/Map;

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 140
    invoke-direct {p0, v1}, Lo/iMu;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    invoke-direct {p0}, Lo/iMu;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0}, Lo/iMu;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lo/iMu;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    invoke-direct {p0}, Lo/iMu;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
