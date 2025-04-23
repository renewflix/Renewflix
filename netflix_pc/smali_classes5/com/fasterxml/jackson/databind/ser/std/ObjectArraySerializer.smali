.class public Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/JavaType;

.field private b:Lo/bjt;

.field private e:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/biS;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lo/biS;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    .line 66
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 67
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->j:Z

    .line 68
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lo/biS;

    .line 69
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lo/bjt;

    .line 70
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lo/bic;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    .line 91
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 92
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lo/biS;

    .line 93
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->j:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->j:Z

    .line 95
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lo/bjt;

    .line 96
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lo/bic;

    return-void
.end method

.method private b([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 7

    .line 288
    array-length v0, p1

    .line 289
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lo/biS;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 293
    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lo/bjt;

    :goto_0
    if-ge v2, v0, :cond_2

    .line 295
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    .line 297
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 300
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v6

    if-nez v6, :cond_1

    .line 303
    invoke-direct {p0, v4, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v6

    .line 305
    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    invoke-static {p3, p1, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private c(Lo/bjt;Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjt;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bib;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lo/bjt;->b(Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bjt$c;

    move-result-object p2

    .line 353
    iget-object p3, p2, Lo/bjt$c;->b:Lo/bjt;

    if-eq p1, p3, :cond_0

    .line 354
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lo/bjt;

    .line 356
    :cond_0
    iget-object p1, p2, Lo/bjt$c;->e:Lo/bic;

    return-object p1
.end method

.method private c([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 6

    .line 221
    array-length v0, p1

    if-eqz v0, :cond_5

    .line 225
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lo/bic;

    if-eqz v1, :cond_0

    .line 226
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->c([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)V

    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lo/biS;

    if-eqz v1, :cond_1

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 236
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lo/bjt;

    :goto_0
    if-ge v2, v0, :cond_5

    .line 238
    aget-object v1, p1, v2

    if-nez v1, :cond_2

    .line 240
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 243
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v5

    if-nez v5, :cond_4

    .line 246
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 247
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 248
    invoke-virtual {p3, v5, v4}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 247
    invoke-direct {p0, v3, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->c(Lo/bjt;Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;)Lo/bic;

    move-result-object v5

    goto :goto_1

    .line 250
    :cond_3
    invoke-direct {p0, v3, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v5

    .line 253
    :cond_4
    :goto_1
    invoke-virtual {v5, v1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    invoke-static {p3, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_5
    return-void
.end method

.method private c([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 263
    array-length v0, p1

    .line 264
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lo/biS;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 270
    :try_start_0
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    .line 272
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 276
    invoke-virtual {p4, v3, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    invoke-static {p3, p1, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private e(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bjt;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bib;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lo/bjt;->a(Ljava/lang/Class;Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bjt$c;

    move-result-object p2

    .line 342
    iget-object p3, p2, Lo/bjt$c;->b:Lo/bjt;

    if-eq p1, p3, :cond_0

    .line 343
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->b:Lo/bjt;

    .line 345
    :cond_0
    iget-object p1, p2, Lo/bjt$c;->e:Lo/bic;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 2192
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lo/bic;
    .locals 7
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

    .line 101
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lo/biS;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lo/bic;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 7
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

    .line 130
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lo/biS;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p2}, Lo/biS;->d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 139
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {p1, v1, v2}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 148
    :goto_0
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 150
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    move-object v6, v0

    if-nez v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lo/bic;

    .line 156
    :cond_3
    invoke-static {p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_4

    .line 160
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v1, :cond_4

    .line 161
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->j:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, v0

    .line 1112
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lo/bic;

    if-ne v5, p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->f:Lo/biS;

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Ljava/lang/Boolean;

    .line 1113
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    .line 1116
    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->c([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 3

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 4204
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4206
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->r:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 4207
    invoke-virtual {p3, v1}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 4209
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->c([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 4213
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;I)V

    .line 4214
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->c([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 4215
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void
.end method

.method public final d(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biS;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->j:Z

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->e:Lo/bic;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p2, [Ljava/lang/Object;

    .line 3187
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
