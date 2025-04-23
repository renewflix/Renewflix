.class final Lo/asE;
.super Lo/ard;
.source ""


# instance fields
.field final a:[Lo/aoz;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I

.field private final d:[I

.field private final g:I

.field private final h:I

.field private final i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/azp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/asm;",
            ">;",
            "Lo/azp;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lo/asE;->b(Ljava/util/Collection;)[Lo/aoz;

    move-result-object v0

    invoke-static {p1}, Lo/asE;->e(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lo/asE;-><init>([Lo/aoz;[Ljava/lang/Object;Lo/azp;)V

    return-void
.end method

.method private constructor <init>([Lo/aoz;[Ljava/lang/Object;Lo/azp;)V
    .locals 7

    .line 49
    invoke-direct {p0, p3}, Lo/ard;-><init>(Lo/azp;)V

    .line 50
    array-length p3, p1

    .line 51
    iput-object p1, p0, Lo/asE;->a:[Lo/aoz;

    .line 52
    new-array v0, p3, [I

    iput-object v0, p0, Lo/asE;->d:[I

    .line 53
    new-array p3, p3, [I

    iput-object p3, p0, Lo/asE;->c:[I

    .line 54
    iput-object p2, p0, Lo/asE;->i:[Ljava/lang/Object;

    .line 55
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/asE;->b:Ljava/util/HashMap;

    .line 59
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 60
    iget-object v5, p0, Lo/asE;->a:[Lo/aoz;

    aput-object v4, v5, v3

    .line 61
    iget-object v5, p0, Lo/asE;->c:[I

    aput v1, v5, v3

    .line 62
    iget-object v5, p0, Lo/asE;->d:[I

    aput v2, v5, v3

    .line 63
    invoke-virtual {v4}, Lo/aoz;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 64
    iget-object v4, p0, Lo/asE;->a:[Lo/aoz;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lo/aoz;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 65
    iget-object v4, p0, Lo/asE;->b:Ljava/util/HashMap;

    aget-object v5, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iput v1, p0, Lo/asE;->g:I

    .line 68
    iput v2, p0, Lo/asE;->h:I

    return-void
.end method

.method private static b(Ljava/util/Collection;)[Lo/aoz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/asm;",
            ">;)[",
            "Lo/aoz;"
        }
    .end annotation

    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lo/aoz;

    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asm;

    .line 181
    invoke-interface {v2}, Lo/asm;->c()Lo/aoz;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static e(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/asm;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/asm;

    .line 171
    invoke-interface {v2}, Lo/asm;->d()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 119
    iget v0, p0, Lo/asE;->h:I

    return v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/asE;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Lo/azp;)Lo/asE;
    .locals 4

    .line 137
    iget-object v0, p0, Lo/asE;->a:[Lo/aoz;

    array-length v0, v0

    new-array v0, v0, [Lo/aoz;

    const/4 v1, 0x0

    .line 138
    :goto_0
    iget-object v2, p0, Lo/asE;->a:[Lo/aoz;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 139
    new-instance v3, Lo/asE$4;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2}, Lo/asE$4;-><init>(Lo/asE;Lo/aoz;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Lo/asE;

    iget-object v2, p0, Lo/asE;->i:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p1}, Lo/asE;-><init>([Lo/aoz;[Ljava/lang/Object;Lo/azp;)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    .line 114
    iget v0, p0, Lo/asE;->g:I

    return v0
.end method

.method protected final c(I)I
    .locals 2

    .line 83
    iget-object v0, p0, Lo/asE;->c:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo/apC;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final d(I)I
    .locals 1

    .line 99
    iget-object v0, p0, Lo/asE;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final e(I)I
    .locals 2

    .line 78
    iget-object v0, p0, Lo/asE;->d:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo/apC;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final e(Ljava/lang/Object;)I
    .locals 1

    .line 88
    iget-object v0, p0, Lo/asE;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method protected final g(I)Lo/aoz;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/asE;->a:[Lo/aoz;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final h(I)I
    .locals 1

    .line 104
    iget-object v0, p0, Lo/asE;->c:[I

    aget p1, v0, p1

    return p1
.end method
