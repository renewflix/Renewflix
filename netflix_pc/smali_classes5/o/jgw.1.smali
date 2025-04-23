.class public Lo/jgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeG;
.implements Lo/jfj;


# instance fields
.field private a:I

.field private final b:Lo/iON;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lo/iON;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/jfG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jfG<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Z

.field private final j:[Ljava/lang/String;

.field private final l:Lo/iON;

.field private final n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/jfG;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/jfG<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/jgw;->n:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/jgw;->g:Lo/jfG;

    .line 20
    iput p3, p0, Lo/jgw;->d:I

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lo/jgw;->a:I

    .line 26
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo/jgw;->j:[Ljava/lang/String;

    .line 27
    iget p1, p0, Lo/jgw;->d:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lo/jgw;->h:[Ljava/util/List;

    .line 31
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/jgw;->i:[Z

    .line 34
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/jgw;->f:Ljava/util/Map;

    .line 36
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/jgy;

    invoke-direct {p2, p0}, Lo/jgy;-><init>(Lo/jgw;)V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/jgw;->e:Lo/iON;

    .line 39
    new-instance p2, Lo/jgz;

    invoke-direct {p2, p0}, Lo/jgz;-><init>(Lo/jgw;)V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/jgw;->l:Lo/iON;

    .line 44
    new-instance p2, Lo/jgC;

    invoke-direct {p2, p0}, Lo/jgC;-><init>(Lo/jgw;)V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/jgw;->b:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/jgw;)[Lo/jef;
    .locals 0

    .line 3036
    iget-object p0, p0, Lo/jgw;->g:Lo/jfG;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/jfG;->childSerializers()[Lo/jef;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/jgG;->a:[Lo/jef;

    return-object p0
.end method

.method public static synthetic b(Lo/jgw;)I
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lo/jgw;->j()[Lo/jeG;

    move-result-object v0

    invoke-static {p0, v0}, Lo/jgB;->d(Lo/jeG;[Lo/jeG;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo/jgw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lo/jgw;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lo/jgw;)[Lo/jeG;
    .locals 4

    .line 2040
    iget-object p0, p0, Lo/jgw;->g:Lo/jfG;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/jfG;->c()[Lo/jef;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2149
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2150
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 2040
    invoke-interface {v3}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v3

    .line 2151
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2040
    :cond_1
    invoke-static {v0}, Lo/jgu;->d(Ljava/util/List;)[Lo/jeG;

    move-result-object p0

    return-object p0
.end method

.method private final i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v1, p0, Lo/jgw;->j:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 88
    iget-object v3, p0, Lo/jgw;->j:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/jgw;->h:[Ljava/util/List;

    .line 137
    aget-object p1, v0, p1

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a()Lo/jeQ;
    .locals 1

    .line 22
    sget-object v0, Lo/jeN$d;->d:Lo/jeN$d;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lo/jeG;
    .locals 1

    .line 4036
    iget-object v0, p0, Lo/jgw;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/jef;

    .line 135
    aget-object p1, v0, p1

    .line 76
    invoke-interface {p1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 20
    iget v0, p0, Lo/jgw;->d:I

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lo/jgw;->i:[Z

    .line 136
    aget-boolean p1, v0, p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/jgw;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/jgw;->j:[Ljava/lang/String;

    .line 138
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Ljava/lang/annotation/Annotation;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/jgw;->h:[Ljava/util/List;

    iget v1, p0, Lo/jgw;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object v1, p0, Lo/jgw;->h:[Ljava/util/List;

    iget v2, p0, Lo/jgw;->a:I

    aput-object v0, v1, v2

    .line 65
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/jgw;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/jgw;->j:[Ljava/lang/String;

    iget v1, p0, Lo/jgw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/jgw;->a:I

    aput-object p1, v0, v1

    .line 48
    iget-object p1, p0, Lo/jgw;->i:[Z

    aput-boolean p2, p1, v1

    .line 49
    iget-object p1, p0, Lo/jgw;->h:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    .line 50
    iget p1, p0, Lo/jgw;->d:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    .line 51
    invoke-direct {p0}, Lo/jgw;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/jgw;->f:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Lo/jgw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 141
    :cond_1
    invoke-interface {p0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lo/jeG;

    invoke-interface {v3}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 142
    :cond_2
    check-cast p1, Lo/jgw;

    .line 94
    invoke-virtual {p0}, Lo/jgw;->j()[Lo/jeG;

    move-result-object v1

    invoke-virtual {p1}, Lo/jgw;->j()[Lo/jeG;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 143
    :cond_3
    invoke-interface {p0}, Lo/jeG;->c()I

    move-result p1

    invoke-interface {v3}, Lo/jeG;->c()I

    move-result v1

    if-eq p1, v1, :cond_4

    return v2

    .line 144
    :cond_4
    invoke-interface {p0}, Lo/jeG;->c()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_7

    .line 145
    invoke-interface {p0, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v4

    invoke-interface {v4}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v5

    invoke-interface {v5}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    .line 146
    :cond_5
    invoke-interface {p0, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v4

    invoke-interface {v4}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v4

    invoke-interface {v3, v1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object v5

    invoke-interface {v5}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/jgw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 5044
    iget-object v0, p0, Lo/jgw;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()[Lo/jeG;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/jgw;->l:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/jeG;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {p0}, Lo/jgB;->e(Lo/jeG;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
