.class public final Lo/jel;
.super Lo/jeW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jeW<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/jef<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iSD<",
            "+TT;>;",
            "Lo/jef<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iON;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/iSD;[Lo/iSD;[Lo/jef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iSD<",
            "TT;>;[",
            "Lo/iSD<",
            "+TT;>;[",
            "Lo/jef<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lo/jeW;-><init>()V

    .line 75
    iput-object p2, p0, Lo/jel;->c:Lo/iSD;

    .line 101
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/jel;->d:Ljava/util/List;

    .line 103
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/jek;

    invoke-direct {v1, p1, p0}, Lo/jek;-><init>(Ljava/lang/String;Lo/jel;)V

    invoke-static {p2, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/jel;->e:Lo/iON;

    .line 122
    array-length p1, p3

    array-length p2, p4

    if-ne p1, p2, :cond_5

    .line 30000
    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57164
    array-length p1, p3

    array-length p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 57165
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 57167
    aget-object v1, p3, v0

    aget-object v2, p4, v0

    .line 54842
    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 57167
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/jel;->b:Ljava/util/Map;

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 155
    new-instance p2, Lo/jel$e;

    invoke-direct {p2, p1}, Lo/jel$e;-><init>(Ljava/lang/Iterable;)V

    .line 156
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    invoke-interface {p2}, Lo/iPK;->c()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 158
    invoke-interface {p2, p4}, Lo/iPK;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 160
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_1
    check-cast p4, Ljava/util/Map$Entry;

    check-cast v1, Ljava/util/Map$Entry;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Multiple sealed subclasses of \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jeW;->c()Lo/iSD;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' have the same serial name \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\', \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 163
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lo/iPM;->b(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 166
    check-cast p3, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 140
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/jef;

    .line 166
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 130
    :cond_4
    iput-object p2, p0, Lo/jel;->a:Ljava/util/Map;

    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "All subclasses of sealed class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jeW;->c()Lo/iSD;

    move-result-object p2

    invoke-interface {p2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be marked @Serializable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Lo/iSD;[Lo/iSD;[Lo/jef;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iSD<",
            "TT;>;[",
            "Lo/iSD<",
            "+TT;>;[",
            "Lo/jef<",
            "+TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lo/jel;-><init>(Ljava/lang/String;Lo/iSD;[Lo/iSD;[Lo/jef;)V

    .line 98
    invoke-static {p5}, Lo/iPn;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jel;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/jel;Lo/jey;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27105
    sget-object v0, Lo/iRP;->c:Lo/iRP;

    invoke-static {v0}, Lo/jex;->a(Lo/iRP;)Lo/jef;

    move-result-object v0

    invoke-interface {v0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 27107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jeW;->c()Lo/iSD;

    move-result-object v1

    invoke-interface {v1}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/jeQ$e;->d:Lo/jeQ$e;

    const/4 v2, 0x0

    new-array v2, v2, [Lo/jeG;

    new-instance v3, Lo/jer;

    invoke-direct {v3, p0}, Lo/jer;-><init>(Lo/jel;)V

    invoke-static {v0, v1, v2, v3}, Lo/jeK;->d(Ljava/lang/String;Lo/jeQ;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object v0

    .line 27113
    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    .line 27114
    iget-object p0, p0, Lo/jel;->d:Ljava/util/List;

    invoke-virtual {p1, p0}, Lo/jey;->b(Ljava/util/List;)V

    .line 27115
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/jel;Lo/jey;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28109
    iget-object p0, p0, Lo/jel;->a:Ljava/util/Map;

    .line 28170
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    .line 28110
    invoke-interface {v0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jey;->c(Lo/jey;Ljava/lang/String;Lo/jeG;)V

    goto :goto_0

    .line 28112
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/jel;)Lo/jeG;
    .locals 3

    .line 29104
    sget-object v0, Lo/jeD$d;->d:Lo/jeD$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/jeG;

    new-instance v2, Lo/jei;

    invoke-direct {v2, p1}, Lo/jei;-><init>(Lo/jel;)V

    invoke-static {p0, v0, v1, v2}, Lo/jeK;->d(Ljava/lang/String;Lo/jeQ;[Lo/jeG;Lo/iRa;)Lo/jeG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/jeV;Ljava/lang/Object;)Lo/jep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeV;",
            "TT;)",
            "Lo/jep<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lo/jel;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    if-eqz v0, :cond_0

    check-cast v0, Lo/jep;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/jeW;->a(Lo/jeV;Ljava/lang/Object;)Lo/jep;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/jeU;Ljava/lang/String;)Lo/jed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeU;",
            "Ljava/lang/String;",
            ")",
            "Lo/jed<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lo/jel;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    if-eqz v0, :cond_0

    check-cast v0, Lo/jed;

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/jeW;->b(Lo/jeU;Ljava/lang/String;)Lo/jed;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/jel;->c:Lo/iSD;

    return-object v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/jel;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jeG;

    return-object v0
.end method
