.class public Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;
.super Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 286
    const-string v0, "get"

    const-string v1, "is"

    const-string v2, "set"

    const-string v3, "with"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;-><init>()V

    .line 308
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->d:Ljava/lang/String;

    .line 309
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->e:Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->c:Ljava/lang/String;

    .line 311
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 312
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->b:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;)Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/biv;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;"
        }
    .end annotation

    .line 448
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$b;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$b;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;)V

    return-object v0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;)Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lo/biv;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;"
        }
    .end annotation

    .line 428
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->b:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;)V

    return-object v7
.end method
