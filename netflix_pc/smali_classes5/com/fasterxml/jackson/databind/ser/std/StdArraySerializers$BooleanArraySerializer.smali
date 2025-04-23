.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    const-class v0, [Z

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static b([ZLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    .line 153
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 154
    aget-boolean v2, p0, v1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 86
    check-cast p1, [Z

    .line 1133
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

    .line 103
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 86
    check-cast p1, [Z

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;->b([ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 86
    check-cast p1, [Z

    .line 3139
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3140
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->e(Lo/bib;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3141
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;->b([ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 3144
    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    .line 3145
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;->b([ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 3146
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void
.end method

.method public final d(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biS;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final bridge synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 86
    check-cast p2, [Z

    .line 2128
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
