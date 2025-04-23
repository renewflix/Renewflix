.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "TT;>;",
        "Lo/bjh;"
    }
.end annotation


# static fields
.field private static f:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/util/NameTransformer;

.field protected final b:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/fasterxml/jackson/databind/BeanProperty;

.field protected final d:Z

.field protected final e:Ljava/lang/Object;

.field private g:Lcom/fasterxml/jackson/databind/JavaType;

.field private transient h:Lo/bjt;

.field protected final i:Lo/biS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->f:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Lcom/fasterxml/jackson/databind/util/NameTransformer;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    .line 118
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 120
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->h:Lo/bjt;

    .line 121
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 122
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:Lo/biS;

    .line 123
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b:Lo/bic;

    .line 124
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 125
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:Ljava/lang/Object;

    .line 126
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;Lo/biS;Lo/bic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Lo/biS;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 101
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 103
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:Lo/biS;

    .line 104
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b:Lo/bic;

    .line 105
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 106
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d:Z

    .line 108
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->h:Lo/bjt;

    return-void
.end method

.method private final b(Lo/bib;Ljava/lang/Class;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->h:Lo/bjt;

    invoke-virtual {v0, p2}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, v0}, Lo/bib;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p1, v0}, Lo/bic;->d(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lo/bic;

    move-result-object p1

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->h:Lo/bjt;

    invoke-virtual {v0, p2, p1}, Lo/bjt;->e(Ljava/lang/Class;Lo/bic;)Lo/bjt;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->h:Lo/bjt;

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/biS;",
            ")V"
        }
    .end annotation

    .line 395
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-nez p1, :cond_0

    .line 398
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b:Lo/bic;

    if-nez v0, :cond_2

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b(Lo/bib;Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    .line 417
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 5
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

    .line 201
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:Lo/biS;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p2}, Lo/biS;->d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1495
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    .line 1496
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 1498
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1500
    invoke-virtual {p1, v2, v3}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_8

    .line 209
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b:Lo/bic;

    if-nez v2, :cond_7

    .line 212
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2287
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 2291
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 2295
    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 2299
    :cond_4
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    .line 2301
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2303
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->w(Lo/bit;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object v3

    .line 2304
    sget-object v4, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->c:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne v3, v4, :cond_5

    goto :goto_1

    .line 2307
    :cond_5
    sget-object v4, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->b:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    if-ne v3, v4, :cond_6

    goto :goto_2

    .line 2313
    :cond_6
    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v3}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 213
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3485
    invoke-virtual {p1, v2, p2}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v2

    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {p1, v2, p2}, Lo/bib;->c(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v2

    .line 221
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v3, p2, :cond_9

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:Lo/biS;

    if-ne v3, v0, :cond_9

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b:Lo/bic;

    if-ne v3, v2, :cond_9

    move-object v0, p0

    goto :goto_3

    .line 225
    :cond_9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    :goto_3
    if-eqz p2, :cond_11

    .line 230
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v2

    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/fasterxml/jackson/databind/BeanProperty;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 232
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v2

    .line 234
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v2, v3, :cond_11

    .line 237
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer$5;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_c

    const/4 v4, 0x4

    if-eq v2, v4, :cond_a

    const/4 p1, 0x5

    if-eq v2, p1, :cond_f

    const/4 v3, 0x0

    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bib;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {p1, v1}, Lo/bib;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    .line 253
    :cond_c
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->f:Ljava/lang/Object;

    goto :goto_4

    .line 249
    :cond_d
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Lo/bhM;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->f:Ljava/lang/Object;

    goto :goto_4

    .line 239
    :cond_e
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p1}, Lo/bjB;->d(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 243
    invoke-static {v1}, Lo/bjy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 273
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:Ljava/lang/Object;

    if-ne p1, v1, :cond_10

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d:Z

    if-eq p1, v3, :cond_11

    .line 275
    :cond_10
    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v0
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 374
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-nez p1, :cond_0

    .line 375
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b:Lo/bic;

    if-nez v0, :cond_2

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b(Lo/bib;Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    .line 383
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:Lo/biS;

    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void

    .line 386
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final d(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lo/bic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lo/bic<",
            "TT;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b:Lo/bic;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Lo/bic;->d(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lo/bic;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b:Lo/bic;

    if-eq v0, v1, :cond_2

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-eqz v1, :cond_1

    .line 141
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->e(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object p1

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b:Lo/bic;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-ne v1, p1, :cond_3

    :cond_2
    return-object p0

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:Lo/biS;

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/bib;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "TT;)Z"
        }
    .end annotation

    .line 326
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 329
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 331
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->d:Z

    return p1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b:Lo/bic;

    if-nez v0, :cond_3

    .line 339
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->b(Lo/bib;Ljava/lang/Class;)Lo/bic;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 341
    new-instance p2, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw p2

    .line 344
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:Ljava/lang/Object;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    .line 345
    invoke-virtual {v0, p1, p2}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 347
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract e(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
