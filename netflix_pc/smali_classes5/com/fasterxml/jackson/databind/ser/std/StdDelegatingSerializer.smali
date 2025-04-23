.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements Lo/bjh;
.implements Lo/bjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/bjh;",
        "Lo/bjn;"
    }
.end annotation


# instance fields
.field private b:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fasterxml/jackson/databind/JavaType;

.field private d:Lo/bjE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bjE<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bjE;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjE<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bic<",
            "*>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 75
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->d:Lo/bjE;

    .line 76
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 77
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b:Lo/bic;

    return-void
.end method

.method private b()Ljava/lang/Object;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->d:Lo/bjE;

    invoke-interface {v0}, Lo/bjE;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Lo/bib;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/bib;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1584
    iget-object v0, p1, Lo/bib;->b:Lo/bju;

    invoke-virtual {v0, p0}, Lo/bju;->a(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1586
    iget-object v0, p1, Lo/bib;->a:Lo/bjm;

    invoke-virtual {v0, p0}, Lo/bjm;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1588
    iget-object v0, p1, Lo/bib;->a:Lo/bjm;

    iget-object v1, p1, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bjm;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1590
    invoke-virtual {p1, p0}, Lo/bib;->c(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1592
    invoke-virtual {p1, p0}, Lo/bib;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b:Lo/bic;

    if-nez v1, :cond_0

    .line 181
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b(Ljava/lang/Object;Lo/bib;)Lo/bic;

    move-result-object v1

    .line 183
    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public final a(Lo/bib;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b:Lo/bic;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/bjn;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lo/bjn;

    invoke-interface {v0, p1}, Lo/bjn;->a(Lo/bib;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b:Lo/bic;

    .line 111
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->d:Lo/bjE;

    invoke-virtual {p1}, Lo/bhU;->d()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-interface {v1}, Lo/bjE;->d()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 120
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    invoke-virtual {p1, v1}, Lo/bib;->c(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    .line 124
    :cond_1
    instance-of v2, v0, Lo/bjh;

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {p1, v0, p2}, Lo/bib;->b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v0

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b:Lo/bic;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-ne v1, p1, :cond_3

    return-object p0

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->d:Lo/bjE;

    .line 2087
    const-class p2, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    const-string v2, "withDelegate"

    invoke-static {p2, p0, v2}, Lo/bjC;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {p2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lo/bjE;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 160
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b:Lo/bic;

    if-nez v0, :cond_1

    .line 166
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b(Ljava/lang/Object;Lo/bib;)Lo/bic;

    move-result-object v0

    .line 168
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final d(Lo/bib;Ljava/lang/Object;)Z
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->b:Lo/bic;

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 196
    :cond_2
    invoke-virtual {v2, p1, v0}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
