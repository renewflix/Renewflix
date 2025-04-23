.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer<",
        "[F>;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 492
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 495
    const-class v0, [F

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V
    .locals 0

    .line 499
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static b([FLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    .line 545
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 546
    aget v2, p0, v1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 487
    check-cast p1, [F

    .line 1525
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

    .line 504
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 487
    check-cast p1, [F

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;->b([FLcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 487
    check-cast p1, [F

    .line 3531
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3532
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->e(Lo/bib;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3533
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;->b([FLcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 3536
    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    .line 3537
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;->b([FLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 3538
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void
.end method

.method public final bridge synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 487
    check-cast p2, [F

    .line 2520
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
