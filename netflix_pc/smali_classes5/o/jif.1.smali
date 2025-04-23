.class public final Lo/jif;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/jie$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jie$d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/jie$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jie$d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/jie$d;

    invoke-direct {v0}, Lo/jie$d;-><init>()V

    sput-object v0, Lo/jif;->e:Lo/jie$d;

    .line 16
    new-instance v0, Lo/jie$d;

    invoke-direct {v0}, Lo/jie$d;-><init>()V

    sput-object v0, Lo/jif;->c:Lo/jie$d;

    return-void
.end method

.method public static final a(Lo/jeG;Lo/jhk;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0, p1, p2}, Lo/jif;->e(Lo/jeG;Lo/jhk;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lo/jeG;Lo/jhk;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, Lo/jif;->e(Lo/jeG;Lo/jhk;)Lo/jhG;

    move-result-object v1

    if-nez v1, :cond_0

    .line 66
    invoke-interface {p0, p2}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4057
    invoke-static {p1}, Lo/jhU;->c(Lo/jhk;)Lo/jie;

    move-result-object p1

    sget-object v0, Lo/jif;->c:Lo/jie$d;

    new-instance v2, Lo/jik;

    invoke-direct {v2, p0, v1}, Lo/jik;-><init>(Lo/jeG;Lo/jhG;)V

    invoke-virtual {p1, p0, v0, v2}, Lo/jie;->c(Lo/jeG;Lo/jie$d;Lo/iQW;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 66
    aget-object p0, p0, p2

    return-object p0
.end method

.method public static synthetic a(Lo/jeG;Lo/jhk;)Ljava/util/Map;
    .locals 11

    .line 2031
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2032
    invoke-static {p1, p0}, Lo/jif;->b(Lo/jhk;Lo/jeG;)Z

    move-result v1

    .line 2033
    invoke-static {p0, p1}, Lo/jif;->e(Lo/jeG;Lo/jhk;)Lo/jhG;

    move-result-object p1

    .line 2034
    invoke-interface {p0}, Lo/jeG;->c()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    .line 2035
    invoke-interface {p0, v4}, Lo/jeG;->a(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2156
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo/jhJ;

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2035
    :cond_1
    invoke-static {v6}, Lo/iPs;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jhJ;

    const-string v6, ""

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lo/jhJ;->d()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2167
    array-length v7, v5

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    if-eqz v1, :cond_2

    .line 2036
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p0, v9, v4}, Lo/jif;->b(Ljava/util/Map;Lo/jeG;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 2040
    invoke-interface {p0, v4}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 2041
    invoke-interface {p0, v4}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, p0, v5}, Lo/jhG;->d(Lo/jeG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 2044
    invoke-static {v0, p0, v5, v4}, Lo/jif;->b(Ljava/util/Map;Lo/jeG;Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2046
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static final a(Lo/jhk;Lo/jeG;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jhk;",
            "Lo/jeG;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lo/jhU;->c(Lo/jhk;)Lo/jie;

    move-result-object v0

    sget-object v1, Lo/jif;->e:Lo/jie$d;

    new-instance v2, Lo/jim;

    invoke-direct {v2, p1, p0}, Lo/jim;-><init>(Lo/jeG;Lo/jhk;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/jie;->c(Lo/jeG;Lo/jie$d;Lo/iQW;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final b()Lo/jie$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jie$d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/jif;->e:Lo/jie$d;

    return-object v0
.end method

.method private static final b(Ljava/util/Map;Lo/jeG;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/jeG;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v0

    sget-object v1, Lo/jeQ$b;->d:Lo/jeQ$b;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum value"

    goto :goto_0

    :cond_0
    const-string v0, "property"

    .line 21
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The suggested name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0, p2}, Lo/iPM;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Lkotlinx/serialization/json/internal/JsonException;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final b(Lo/jhk;Lo/jeG;)Z
    .locals 0

    .line 76
    invoke-virtual {p0}, Lo/jhk;->d()Lo/jhm;

    move-result-object p0

    invoke-virtual {p0}, Lo/jhm;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lo/jeG;->a()Lo/jeQ;

    move-result-object p0

    sget-object p1, Lo/jeQ$b;->d:Lo/jeQ$b;

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lo/jeG;Lo/jhG;)[Ljava/lang/String;
    .locals 4

    .line 3058
    invoke-interface {p0}, Lo/jeG;->c()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3059
    invoke-interface {p0, v2}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 3060
    invoke-interface {p1, p0, v3}, Lo/jhG;->d(Lo/jeG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final c(Lo/jeG;Lo/jhk;Ljava/lang/String;)I
    .locals 0

    .line 73
    invoke-static {p1, p0}, Lo/jif;->a(Lo/jhk;Lo/jeG;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public static final c(Lo/jeG;Lo/jhk;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object p1

    invoke-virtual {p1}, Lo/jhm;->k()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lo/jeG;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 170
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 171
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 154
    instance-of p1, p1, Lo/jhF;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/jeG;Lo/jhk;Ljava/lang/String;)I
    .locals 1

    .line 104
    const-string v0, ""

    .line 103
    invoke-static {p0, p1, p2, v0}, Lo/jif;->a(Lo/jeG;Lo/jhk;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e(Lo/jeG;Lo/jhk;Ljava/lang/String;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1, p0}, Lo/jif;->b(Lo/jhk;Lo/jeG;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lo/jif;->c(Lo/jeG;Lo/jhk;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 88
    :cond_0
    invoke-static {p0, p1}, Lo/jif;->e(Lo/jeG;Lo/jhk;)Lo/jhG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p0, p1, p2}, Lo/jif;->c(Lo/jeG;Lo/jhk;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 90
    :cond_1
    invoke-interface {p0, p2}, Lo/jeG;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 95
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->l()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {p0, p1, p2}, Lo/jif;->c(Lo/jeG;Lo/jhk;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final e(Lo/jeG;Lo/jhk;)Lo/jhG;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Lo/jeG;->a()Lo/jeQ;

    move-result-object p0

    sget-object v0, Lo/jeN$d;->d:Lo/jeN$d;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object p0

    invoke-virtual {p0}, Lo/jhm;->n()Lo/jhG;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
