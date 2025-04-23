.class public Lcom/fasterxml/jackson/databind/type/TypeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Lcom/fasterxml/jackson/databind/type/TypeBindings; = null

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static e:Lcom/fasterxml/jackson/databind/type/SimpleType; = null

.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Lcom/fasterxml/jackson/databind/type/SimpleType; = null

.field private static l:Lcom/fasterxml/jackson/databind/type/SimpleType; = null

.field private static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:Lcom/fasterxml/jackson/databind/type/SimpleType; = null

.field private static o:Lcom/fasterxml/jackson/databind/type/SimpleType; = null

.field private static p:Lcom/fasterxml/jackson/databind/type/SimpleType; = null

.field private static q:Lcom/fasterxml/jackson/databind/type/SimpleType; = null

.field private static r:Lcom/fasterxml/jackson/databind/type/SimpleType; = null

.field private static s:Lcom/fasterxml/jackson/databind/type/SimpleType; = null

.field private static final serialVersionUID:J = 0x1L

.field private static final t:[Lcom/fasterxml/jackson/databind/JavaType;

.field private static v:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# instance fields
.field private u:Lcom/fasterxml/jackson/databind/type/TypeParser;

.field private w:Ljava/lang/ClassLoader;

.field private x:Lo/bjF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bjF<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field private y:[Lo/bjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->t:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 50
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 62
    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m:Ljava/lang/Class;

    .line 63
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h:Ljava/lang/Class;

    .line 65
    const-class v0, Ljava/lang/Comparable;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Ljava/lang/Class;

    .line 66
    const-class v0, Ljava/lang/Class;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a:Ljava/lang/Class;

    .line 67
    const-class v0, Ljava/lang/Enum;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g:Ljava/lang/Class;

    .line 68
    const-class v0, Lo/bia;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f:Ljava/lang/Class;

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b:Ljava/lang/Class;

    .line 71
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Ljava/lang/Class;

    .line 72
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Ljava/lang/Class;

    .line 81
    new-instance v3, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->l:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 82
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->s:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 83
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 86
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 89
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->r:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 97
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const-class v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->n:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 105
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const-class v1, Ljava/lang/Enum;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 113
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 121
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    const-class v1, Lo/bia;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance p1, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    .line 175
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->x:Lo/bjF;

    .line 176
    new-instance p1, Lcom/fasterxml/jackson/databind/type/TypeParser;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/type/TypeParser;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->u:Lcom/fasterxml/jackson/databind/type/TypeParser;

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->y:[Lo/bjz;

    .line 178
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->w:Ljava/lang/ClassLoader;

    return-void
.end method

.method private static a()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1334
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->r:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 629
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 633
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-nez v1, :cond_2

    .line 636
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 637
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class %s not a super-type of %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 641
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal error: class %s not included as super-type for %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1570
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1573
    aget-object v2, p3, v1

    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1240
    const-class v0, Ljava/util/Properties;

    if-ne p0, v0, :cond_0

    .line 1241
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto :goto_1

    .line 1243
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b()Ljava/util/List;

    move-result-object v0

    .line 1245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 1257
    invoke-static {p0}, Lo/bjC;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-ne v1, v3, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string p2, "s"

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p3, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1255
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 1251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    .line 1252
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    move-object v6, v0

    move-object v5, v1

    goto :goto_2

    .line 1248
    :cond_3
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v6, v5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1260
    invoke-static/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/type/MapType;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p0

    return-object p0
.end method

.method private b(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjw;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1514
    invoke-static {p2}, Lo/bjC;->i(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1518
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lo/bjw;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method private b(Lo/bjw;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjw;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1631
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_8

    .line 9230
    iget-object v1, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 9231
    iget-object v4, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9232
    iget-object v1, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v1, v1, v3

    .line 9233
    instance-of v3, v1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    if-eqz v3, :cond_2

    .line 9234
    move-object v3, v1

    check-cast v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 10037
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    return-object v1

    .line 11298
    :cond_3
    iget-object v1, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 11299
    array-length v1, v1

    :cond_4
    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    .line 11300
    iget-object v4, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1642
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->r:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p1

    .line 12212
    :cond_5
    iget-object v1, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c:[Ljava/lang/String;

    if-nez v1, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    array-length v4, v1

    :goto_2
    if-nez v4, :cond_7

    .line 12213
    new-array v1, v3, [Ljava/lang/String;

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v4, 0x1

    .line 12214
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12215
    :goto_3
    aput-object v0, v1, v4

    .line 12216
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d:[Ljava/lang/String;

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {v0, v3, p3, v1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    .line 1655
    monitor-enter p2

    .line 1656
    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1657
    monitor-exit p2

    .line 1658
    aget-object p2, p3, v2

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lo/bjw;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1657
    monitor-exit p2

    throw p1

    .line 1633
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Null `bindings` passed (type variable \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 270
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->v:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-object v0
.end method

.method public static c()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 302
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1345
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1346
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->l:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p0

    .line 1347
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->i:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->s:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p0

    .line 1348
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->p:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p0

    .line 1350
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->m:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p0

    .line 1351
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->r:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p0

    .line 1352
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->q:Lcom/fasterxml/jackson/databind/type/SimpleType;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1282
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b()Ljava/util/List;

    move-result-object v0

    .line 1285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 1287
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 1292
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    move-result-object p0

    return-object p0

    .line 1290
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Strange Reference type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": cannot determine type parameters"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1266
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b()Ljava/util/List;

    move-result-object v0

    .line 1269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1270
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 1271
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1272
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 1276
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/type/CollectionType;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object p0

    return-object p0

    .line 1274
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Strange Collection type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": cannot determine type parameters"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 6

    .line 594
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 595
    check-cast p2, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->d(Lcom/fasterxml/jackson/databind/JavaType;)V

    return v1

    .line 600
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 604
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b()Ljava/util/List;

    move-result-object p1

    .line 605
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b()Ljava/util/List;

    move-result-object p2

    .line 606
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 607
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    .line 608
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JavaType;

    .line 609
    invoke-direct {p0, v4, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 674
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 676
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->t:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object p0

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    .line 13374
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object p0
.end method

.method private d(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjw;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1523
    invoke-static {p2}, Lo/bjC;->h(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1524
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 1527
    array-length v0, p2

    .line 1528
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1530
    aget-object v3, p2, v2

    .line 1531
    invoke-direct {p0, p1, v3, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lo/bjw;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 1525
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->t:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method private e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1545
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 1548
    :cond_0
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_1

    .line 1549
    invoke-static {p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    .line 1551
    :cond_1
    const-class v0, Ljava/util/Collection;

    if-ne p1, v0, :cond_2

    .line 1552
    invoke-static {p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    .line 1555
    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p1, v0, :cond_3

    .line 1556
    invoke-static {p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lo/bjw;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5

    .line 1373
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1375
    check-cast p2, Ljava/lang/Class;

    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto/16 :goto_3

    .line 1378
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1379
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 6589
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6593
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    .line 6594
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->o:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto/16 :goto_3

    .line 6596
    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    .line 6597
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->n:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto :goto_3

    .line 6599
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a:Ljava/lang/Class;

    if-ne v0, v2, :cond_3

    .line 6600
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k:Lcom/fasterxml/jackson/databind/type/SimpleType;

    goto :goto_3

    .line 6606
    :cond_3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_4

    move v2, v1

    goto :goto_0

    .line 6607
    :cond_4
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_5

    .line 6611
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    goto :goto_2

    .line 6613
    :cond_5
    new-array v3, v2, [Lcom/fasterxml/jackson/databind/JavaType;

    :goto_1
    if-ge v1, v2, :cond_6

    .line 6615
    aget-object v4, p2, v1

    invoke-direct {p0, p1, v4, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lo/bjw;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6617
    :cond_6
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    .line 6619
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_3

    .line 1381
    :cond_7
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_8

    .line 1383
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    return-object p2

    .line 1385
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_9

    .line 1386
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 7624
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lo/bjw;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 7625
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/type/ArrayType;->c(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    move-result-object p1

    goto :goto_3

    .line 1388
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_a

    .line 1389
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lo/bjw;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_3

    .line 1391
    :cond_a
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_b

    .line 1392
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 8668
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lo/bjw;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_3
    return-object p1

    .line 1395
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unrecognized Type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_c

    const-string p2, "[null]"

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private e(Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Class;Z)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "I",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 507
    new-array v3, v1, [Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    .line 509
    new-instance v6, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;-><init>(I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 511
    :cond_0
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v5

    const/4 v6, 0x0

    .line 513
    invoke-virtual {p0, v6, v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/JavaType;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2549
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b()Ljava/util/List;

    move-result-object v7

    .line 2550
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b()Ljava/util/List;

    move-result-object v5

    .line 2552
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 2554
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_5

    .line 2555
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/JavaType;

    if-ge v10, v8, :cond_1

    .line 2556
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v12

    .line 2558
    :goto_2
    invoke-direct {p0, v11, v12}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 2562
    const-class v13, Ljava/lang/Object;

    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_4

    if-nez v10, :cond_2

    .line 2572
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 2573
    const-class v13, Ljava/lang/Object;

    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 2579
    :cond_2
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->w()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2580
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v13

    .line 3260
    iget-object v14, v11, Lcom/fasterxml/jackson/databind/JavaType;->e:Ljava/lang/Class;

    if-eq v14, v13, :cond_4

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 2585
    :cond_3
    invoke-virtual {v11}, Lo/bhM;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lo/bhM;->c()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 2584
    const-string v6, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v6, :cond_7

    if-eqz p4, :cond_6

    goto :goto_4

    .line 527
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to specialize base type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lo/bhM;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 532
    :cond_7
    :goto_4
    new-array v5, v1, [Lcom/fasterxml/jackson/databind/JavaType;

    :goto_5
    if-ge v4, v1, :cond_9

    .line 534
    aget-object v6, v3, v4

    .line 4031
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/type/PlaceholderForType;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v6, :cond_8

    .line 539
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 541
    :cond_8
    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 543
    :cond_9
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v1

    return-object v1

    .line 518
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 517
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1325
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 433
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p2, :cond_8

    .line 441
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 442
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto/16 :goto_0

    .line 445
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 453
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 454
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/util/EnumMap;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/util/TreeMap;

    if-ne p2, v0, :cond_4

    .line 460
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->h()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p3

    .line 459
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 464
    const-class v1, Ljava/util/ArrayList;

    if-eq p2, v1, :cond_3

    const-class v1, Ljava/util/LinkedList;

    if-eq p2, v1, :cond_3

    const-class v1, Ljava/util/HashSet;

    if-eq p2, v1, :cond_3

    const-class v1, Ljava/util/TreeSet;

    if-eq p2, v1, :cond_3

    .line 474
    const-class v1, Ljava/util/EnumSet;

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 469
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p3

    .line 468
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto :goto_0

    .line 480
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto :goto_0

    .line 486
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    .line 488
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto :goto_0

    .line 492
    :cond_6
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Class;Z)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p3

    .line 494
    invoke-virtual {p0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 500
    :goto_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->c(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1

    .line 447
    :cond_7
    invoke-static {p2}, Lo/bjC;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lo/bjC;->c(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 446
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Class %s not subtype of %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v0, 0x0

    .line 734
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-direct {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lo/bjw;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjw;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1431
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 1437
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1440
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 1442
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->x:Lo/bjF;

    invoke-interface {v1, v0}, Lo/bjF;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    .line 1449
    new-instance p1, Lo/bjw;

    invoke-direct {p1, p2}, Lo/bjw;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 1451
    :cond_3
    invoke-virtual {p1, p2}, Lo/bjw;->d(Ljava/lang/Class;)Lo/bjw;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1454
    new-instance p1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-direct {p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 1455
    invoke-virtual {v2, p1}, Lo/bjw;->a(Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;)V

    return-object p1

    .line 1459
    :cond_4
    invoke-virtual {p1, p2}, Lo/bjw;->b(Ljava/lang/Class;)Lo/bjw;

    move-result-object p1

    .line 1463
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1464
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lo/bjw;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/databind/type/ArrayType;->c(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    move-result-object p2

    goto :goto_4

    .line 1472
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1474
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_2

    .line 1477
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 1478
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Lo/bjw;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 1482
    :goto_2
    const-class v4, Ljava/util/Properties;

    if-ne p2, v4, :cond_7

    .line 1483
    sget-object v9, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e:Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-object v4, p2

    move-object v5, p3

    move-object v6, v3

    move-object v7, v2

    move-object v8, v9

    invoke-static/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object v1

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 1489
    invoke-virtual {v3, p2, p3, v3, v2}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 1493
    invoke-direct {p0, p2, p3, v3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-nez v1, :cond_9

    .line 1495
    invoke-static {p2, p3, v3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-nez v1, :cond_9

    .line 1498
    invoke-static {p2, p3, v3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v1

    .line 1503
    :goto_4
    invoke-virtual {p1, p2}, Lo/bjw;->e(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 1506
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->o()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1507
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->x:Lo/bjF;

    invoke-interface {p1, v0, p2}, Lo/bjF;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object p2
.end method

.method public final d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1062
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 15306
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15307
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 15312
    invoke-static {p1, v0, v1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x0

    .line 778
    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->e(Lo/bjw;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method
