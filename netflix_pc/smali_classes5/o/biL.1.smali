.class final Lo/biL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lo/biQ;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 189
    invoke-interface {p0, p2}, Lo/biQ;->d(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->c(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-static {p2}, Lo/biL;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 198
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->e()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()I

    move-result v0

    array-length v2, p2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 203
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->a(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 204
    aget-object v3, p2, v0

    .line 205
    invoke-static {p0, v2, v3}, Lo/biL;->a(Lo/biQ;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 3

    .line 159
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 160
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    .line 163
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 164
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 166
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    return-object v1

    .line 169
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 170
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 171
    aget-object p0, p0, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method
