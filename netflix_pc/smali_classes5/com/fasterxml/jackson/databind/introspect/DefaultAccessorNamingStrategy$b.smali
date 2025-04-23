.class public final Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$b;
.super Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/biv;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    .line 524
    const-string v4, "get"

    const-string v5, "is"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;)V

    .line 530
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$b;->c:Ljava/util/Set;

    .line 531
    invoke-virtual {p2}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object p1

    .line 1027
    invoke-static {}, Lo/biO$c;->b()Lo/biO$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/biO$c;->b(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p1

    .line 531
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 532
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$b;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$b;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 546
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;->d(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
