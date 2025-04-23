.class public final Lo/iMt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/iMv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lo/iMx;

    invoke-direct {v0}, Lo/iMx;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/iMt;->a:Lo/yt;

    return-void
.end method

.method public static synthetic a(Lo/iMd;)Lo/iMu;
    .locals 2

    .line 2090
    new-instance v0, Lo/iMu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/iMu;-><init>(Lo/iMd;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic b()Lo/iMv;
    .locals 1

    .line 1098
    sget-object v0, Lo/iMg;->d:Lo/iMg;

    return-object v0
.end method

.method public static final d([Ljava/lang/Object;Ljava/lang/String;Lo/iMd;Lo/wY;II)Lo/iMv;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4281fe83

    invoke-interface {p3, v1}, Lo/wY;->a(I)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 87
    sget-object p1, Lo/iMd;->b:Lo/iMd$a;

    invoke-static {}, Lo/iMd$a;->e()Lo/iMd;

    move-result-object p2

    .line 89
    :cond_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const p0, 0x386b0162

    invoke-interface {p3, p0}, Lo/wY;->a(I)V

    and-int/lit16 p0, p4, 0x380

    xor-int/lit16 p0, p0, 0x180

    const/16 p1, 0x100

    if-le p0, p1, :cond_2

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    and-int/lit16 p0, p4, 0x180

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 229
    :goto_0
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    .line 230
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_6

    .line 89
    :cond_5
    new-instance p1, Lo/iMC;

    invoke-direct {p1, p2}, Lo/iMC;-><init>(Lo/iMd;)V

    .line 232
    invoke-interface {p3, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 89
    :cond_6
    move-object v3, p1

    check-cast v3, Lo/iQW;

    invoke-interface {p3}, Lo/wY;->i()V

    and-int/lit8 v5, p4, 0x70

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lo/iMl;->b([Ljava/lang/Object;Ljava/lang/String;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Lo/iMu;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4219
    iput-object p2, p0, Lo/iMu;->a:Lo/iMd;

    .line 92
    invoke-interface {p3}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/iMv;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lo/iMt;->a:Lo/yt;

    return-object v0
.end method

.method public static synthetic e(Lo/iMd;)Lo/iMv;
    .locals 4

    .line 75
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 73
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3223
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lo/iPM;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3226
    check-cast v2, Ljava/util/Map$Entry;

    .line 3224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 3226
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3079
    :cond_0
    invoke-static {v1}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3077
    new-instance v1, Lo/iMu;

    invoke-direct {v1, p0, v0}, Lo/iMu;-><init>(Lo/iMd;Ljava/util/Map;)V

    return-object v1
.end method
