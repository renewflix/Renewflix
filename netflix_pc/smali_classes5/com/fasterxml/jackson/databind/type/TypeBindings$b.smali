.class final Lcom/fasterxml/jackson/databind/type/TypeBindings$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final j:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 395
    const-class v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->b:[Ljava/lang/reflect/TypeVariable;

    .line 396
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->a:[Ljava/lang/reflect/TypeVariable;

    .line 397
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->c:[Ljava/lang/reflect/TypeVariable;

    .line 398
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->j:[Ljava/lang/reflect/TypeVariable;

    .line 399
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->e:[Ljava/lang/reflect/TypeVariable;

    .line 401
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->f:[Ljava/lang/reflect/TypeVariable;

    .line 402
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->d:[Ljava/lang/reflect/TypeVariable;

    .line 403
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->g:[Ljava/lang/reflect/TypeVariable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 427
    const-class v0, Ljava/util/Map;

    if-ne p0, v0, :cond_0

    .line 428
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->f:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 430
    :cond_0
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_1

    .line 431
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->d:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 433
    :cond_1
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_2

    .line 434
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->g:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 436
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 407
    const-class v0, Ljava/util/Collection;

    if-ne p0, v0, :cond_0

    .line 408
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->a:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 410
    :cond_0
    const-class v0, Ljava/util/List;

    if-ne p0, v0, :cond_1

    .line 411
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->j:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 413
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_2

    .line 414
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->e:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 416
    :cond_2
    const-class v0, Ljava/util/AbstractList;

    if-ne p0, v0, :cond_3

    .line 417
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->b:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 419
    :cond_3
    const-class v0, Ljava/lang/Iterable;

    if-ne p0, v0, :cond_4

    .line 420
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->c:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 422
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method
