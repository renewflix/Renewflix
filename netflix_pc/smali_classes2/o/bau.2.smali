.class public final Lo/bau;
.super Lo/baz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bau$a;
    }
.end annotation


# instance fields
.field private final b:Lo/baD;

.field private final c:I

.field private final d:Lo/baH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/baH<",
            "Ljava/lang/String;",
            "Lo/bau$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bau;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 2

    const p1, 0x7fffffff

    const-wide/16 v0, -0x1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lo/bau;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/baz;-><init>()V

    .line 20
    iput p1, p0, Lo/bau;->c:I

    .line 21
    iput-wide p2, p0, Lo/bau;->e:J

    .line 31
    new-instance p2, Lo/baD;

    invoke-direct {p2}, Lo/baD;-><init>()V

    iput-object p2, p0, Lo/bau;->b:Lo/baD;

    .line 33
    new-instance p2, Lo/baH;

    new-instance p3, Lo/bav;

    invoke-direct {p3}, Lo/bav;-><init>()V

    invoke-direct {p2, p1, p3}, Lo/baH;-><init>(ILo/iRk;)V

    iput-object p2, p0, Lo/bau;->d:Lo/baH;

    return-void
.end method

.method private final a(Ljava/lang/String;Lo/bas;)Lo/baE;
    .locals 3

    .line 64
    iget-object v0, p0, Lo/bau;->d:Lo/baH;

    invoke-virtual {v0, p1}, Lo/baH;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bau$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lo/bau$a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "evict-after-read"

    invoke-virtual {p2, v2}, Lo/bas;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    :cond_0
    iget-object p2, p0, Lo/bau;->d:Lo/baH;

    invoke-virtual {p2, p1}, Lo/baH;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    invoke-virtual {v0}, Lo/bau$a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/bau$a;->e()Lo/baE;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Ljava/util/Collection;Lo/bau;Lo/bas;)Ljava/util/List;
    .locals 7

    .line 4051
    check-cast p0, Ljava/lang/Iterable;

    .line 4197
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo/iPM;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo/iSz;->a(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4200
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 4051
    invoke-direct {p1, v2, p2}, Lo/bau;->a(Ljava/lang/String;Lo/bas;)Lo/baE;

    move-result-object v2

    .line 4200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4203
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4204
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/baE;

    if-nez v3, :cond_1

    .line 4206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4052
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 4053
    invoke-virtual {p1}, Lo/baz;->b()Lo/baz;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0, p2}, Lo/baB;->c(Ljava/util/Collection;Lo/bas;)Ljava/util/Collection;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 4054
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/baE;

    .line 4055
    iget-object v2, p1, Lo/bau;->d:Lo/baH;

    invoke-virtual {v1}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v3

    .line 4057
    iget-wide v4, p1, Lo/bau;->e:J

    .line 4055
    new-instance v6, Lo/bau$a;

    invoke-direct {v6, v1, v4, v5}, Lo/bau$a;-><init>(Lo/baE;J)V

    invoke-virtual {v2, v3, v6}, Lo/baH;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 4060
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/bau;Ljava/lang/String;Lo/bas;)Lo/baE;
    .locals 3

    .line 3041
    invoke-direct {p0, p1, p2}, Lo/bau;->a(Ljava/lang/String;Lo/bas;)Lo/baE;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3042
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/baB;->d(Ljava/lang/String;Lo/bas;)Lo/baE;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3043
    iget-object v0, p0, Lo/bau;->d:Lo/baH;

    .line 3045
    iget-wide v1, p0, Lo/bau;->e:J

    .line 3043
    new-instance p0, Lo/bau$a;

    invoke-direct {p0, p2, v1, v2}, Lo/bau$a;-><init>(Lo/baE;J)V

    invoke-virtual {v0, p1, p0}, Lo/baH;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/bau$a;)I
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-static {p0}, Lo/jly;->e(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    if-eqz p1, :cond_0

    .line 2156
    iget p1, p1, Lo/bau$a;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lo/bas;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/baE;",
            ">;",
            "Lo/bas;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "do-not-store"

    invoke-virtual {p2, v0}, Lo/bas;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Lo/baE;

    .line 7122
    invoke-virtual {v2}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lo/bau;->d(Ljava/lang/String;Lo/bas;)Lo/baE;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7124
    iget-object v3, p0, Lo/bau;->d:Lo/baH;

    invoke-virtual {v2}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v4

    .line 7126
    iget-wide v5, p0, Lo/bau;->e:J

    .line 7124
    new-instance v7, Lo/bau$a;

    invoke-direct {v7, v2, v5, v6}, Lo/bau$a;-><init>(Lo/baE;J)V

    invoke-virtual {v3, v4, v7}, Lo/baH;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7128
    invoke-virtual {v2}, Lo/baE;->a()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    .line 7130
    :cond_1
    invoke-virtual {v3, v2}, Lo/baE;->e(Lo/baE;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/baE;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 7131
    iget-object v5, p0, Lo/bau;->d:Lo/baH;

    invoke-virtual {v2}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v2

    .line 7133
    iget-wide v6, p0, Lo/bau;->e:J

    .line 7131
    new-instance v8, Lo/bau$a;

    invoke-direct {v8, v4, v6, v7}, Lo/bau$a;-><init>(Lo/baE;J)V

    invoke-virtual {v5, v2, v8}, Lo/baH;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 117
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    invoke-static {v1, v2}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v1}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Lo/baz;->a(Ljava/util/Collection;Lo/bas;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo/iPZ;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lo/bas;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo/bas;",
            ")",
            "Ljava/util/Collection<",
            "Lo/baE;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/bau;->b:Lo/baD;

    new-instance v1, Lo/bax;

    invoke-direct {v1, p1, p0, p2}, Lo/bax;-><init>(Ljava/util/Collection;Lo/bau;Lo/bas;)V

    invoke-virtual {v0, v1}, Lo/baD;->a(Lo/iQW;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/baE;",
            ">;>;"
        }
    .end annotation

    .line 142
    const-class v0, Lo/bau;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    iget-object v1, p0, Lo/bau;->d:Lo/baH;

    .line 6077
    iget-object v1, v1, Lo/baH;->c:Ljava/util/LinkedHashMap;

    .line 6164
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lo/iPM;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6165
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6167
    check-cast v3, Ljava/util/Map$Entry;

    .line 6165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 6077
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/baH$d;

    .line 6079
    invoke-virtual {v3}, Lo/baH$d;->a()Ljava/lang/Object;

    move-result-object v3

    .line 6167
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lo/iPM;->b(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 192
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bau$a;

    invoke-virtual {v3}, Lo/bau$a;->e()Lo/baE;

    move-result-object v3

    .line 194
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/baB;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    .line 141
    :cond_3
    invoke-static {v0, v1}, Lo/iPM;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/bas;)Lo/baE;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/bau;->b:Lo/baD;

    new-instance v1, Lo/bat;

    invoke-direct {v1, p0, p1, p2}, Lo/bat;-><init>(Lo/bau;Ljava/lang/String;Lo/bas;)V

    invoke-virtual {v0, v1}, Lo/baD;->a(Lo/iQW;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/baE;

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/bau;->d:Lo/baH;

    .line 5066
    iget-object v1, v0, Lo/baH;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    const/4 v1, 0x0

    .line 5067
    iput-object v1, v0, Lo/baH;->d:Lo/baH$d;

    .line 5068
    iput-object v1, v0, Lo/baH;->a:Lo/baH$d;

    const/4 v1, 0x0

    .line 5069
    iput v1, v0, Lo/baH;->b:I

    .line 73
    invoke-virtual {p0}, Lo/baz;->b()Lo/baz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/baz;->e()V

    :cond_0
    return-void
.end method
