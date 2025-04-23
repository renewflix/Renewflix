.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer<",
        "[S>;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 179
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 181
    const-class v0, [S

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static a([SLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    .line 230
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 231
    aget-short v2, p0, v1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 174
    check-cast p1, [S

    .line 1210
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 174
    check-cast p1, [S

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->a([SLcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 174
    check-cast p1, [S

    .line 3216
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3217
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->e(Lo/bib;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3218
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->a([SLcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 3221
    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    .line 3222
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;->a([SLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 3223
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void
.end method

.method public final bridge synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 174
    check-cast p2, [S

    .line 2205
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
