.class public Lo/bis;
.super Lo/biw;
.source ""


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/biw;-><init>()V

    .line 24
    const-class v0, Ljava/beans/ConstructorProperties;

    iput-object v0, p0, Lo/bis;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const-class v1, Ljava/beans/ConstructorProperties;

    invoke-virtual {v0, v1}, Lo/bit;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljava/beans/ConstructorProperties;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->g()I

    move-result p1

    .line 56
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 57
    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/bit;)Ljava/lang/Boolean;
    .locals 1

    .line 38
    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, v0}, Lo/bit;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/ConstructorProperties;

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/bit;)Ljava/lang/Boolean;
    .locals 1

    .line 29
    const-class v0, Ljava/beans/Transient;

    invoke-virtual {p1, v0}, Lo/bit;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ljava/beans/Transient;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/beans/Transient;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
