.class public Lcom/fasterxml/jackson/databind/type/TypeBindings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/type/TypeBindings$a;,
        Lcom/fasterxml/jackson/databind/type/TypeBindings$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private static final f:[Lcom/fasterxml/jackson/databind/JavaType;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:[Lcom/fasterxml/jackson/databind/JavaType;

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b:[Ljava/lang/String;

    .line 19
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    new-instance v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 54
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b:[Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d:[Ljava/lang/String;

    if-nez p2, :cond_1

    .line 55
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f:[Lcom/fasterxml/jackson/databind/JavaType;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    .line 60
    array-length p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c:[Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->g:I

    return-void

    .line 57
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatching names ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    array-length v3, v0

    if-eqz v3, :cond_0

    .line 105
    array-length v3, v0

    .line 106
    new-array v4, v3, [Ljava/lang/String;

    :goto_0
    if-ge v1, v3, :cond_1

    .line 108
    aget-object v5, v0, v1

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b:[Ljava/lang/String;

    .line 112
    :cond_1
    array-length v0, v4

    array-length v1, p1

    if-eq v0, v1, :cond_3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create TypeBindings for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ne p0, v2, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p0, "s"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_3
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 98
    :cond_4
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0

    .line 96
    :cond_5
    aget-object p1, p1, v1

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 191
    array-length v1, v0

    .line 192
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 194
    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 197
    :cond_0
    array-length v0, p1

    if-ne v1, v0, :cond_1

    .line 202
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create TypeBindings for class "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_2
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->b:[Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object v0

    .line 152
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object p0
.end method

.method public static c()Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 1

    .line 68
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 123
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->e(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 124
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 129
    aget-object p0, v0, v1

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object v0

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create TypeBindings for class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 165
    :cond_0
    array-length v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 167
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object p0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 173
    aget-object p0, v0, v1

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object v0

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create TypeBindings for class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 136
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/type/TypeBindings$b;->d(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 137
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 142
    aget-object p0, v0, v1

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p2}, [Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p2

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot create TypeBindings for class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 2 type parameters: class expects "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    if-ltz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 280
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 289
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 291
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    iget v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->g:I

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings$a;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lo/bjC;->e(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 353
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 354
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v1

    .line 355
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 358
    :cond_2
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 360
    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->g:I

    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-object p0

    .line 74
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 328
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 329
    const-string v0, "<>"

    return-object v0

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x2c

    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v3, v3, v2

    .line 1538
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1539
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1540
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
