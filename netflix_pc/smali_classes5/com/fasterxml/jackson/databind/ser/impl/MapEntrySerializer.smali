.class public Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lo/bjh;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field private static f:Ljava/lang/Object;


# instance fields
.field public a:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public e:Z

.field private g:Lo/bjt;

.field private h:Lcom/fasterxml/jackson/databind/JavaType;

.field public i:Lcom/fasterxml/jackson/databind/JavaType;

.field public j:Lo/biS;

.field private l:Z

.field private m:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 112
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    .line 113
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->m:Lcom/fasterxml/jackson/databind/JavaType;

    .line 114
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 115
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->l:Z

    .line 116
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->j:Lo/biS;

    .line 117
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 118
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g:Lo/bjt;

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lo/bic;Lo/bic;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;",
            "Lo/bic<",
            "*>;",
            "Lo/bic<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 138
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;B)V

    .line 139
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    .line 140
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->m:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->m:Lcom/fasterxml/jackson/databind/JavaType;

    .line 141
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 142
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->l:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->l:Z

    .line 143
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->j:Lo/biS;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->j:Lo/biS;

    .line 144
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->b:Lo/bic;

    .line 145
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a:Lo/bic;

    .line 147
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g:Lo/bjt;

    .line 148
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 149
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Ljava/lang/Object;

    .line 150
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Z

    return-void
.end method

.method private a(Lo/bib;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    .line 303
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 305
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Z

    return p1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a:Lo/bic;

    if-nez v0, :cond_3

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g:Lo/bjt;

    invoke-virtual {v2, v0}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v2

    if-nez v2, :cond_2

    .line 318
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g:Lo/bjt;

    invoke-direct {p0, v2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    move-object v0, v2

    .line 324
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Ljava/lang/Object;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    .line 325
    invoke-virtual {v0, p1, p2}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 327
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;
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

    .line 426
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lo/bjt;->a(Ljava/lang/Class;Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bjt$c;

    move-result-object p2

    .line 427
    iget-object p3, p2, Lo/bjt$c;->b:Lo/bjt;

    if-eq p1, p3, :cond_0

    .line 428
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g:Lo/bjt;

    .line 430
    :cond_0
    iget-object p1, p2, Lo/bjt$c;->e:Lo/bic;

    return-object p1
.end method

.method private d(Lo/bjt;Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;)Lo/bic;
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

    .line 436
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lo/bjt;->b(Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bjt$c;

    move-result-object p2

    .line 437
    iget-object p3, p2, Lo/bjt$c;->b:Lo/bjt;

    if-eq p1, p3, :cond_0

    .line 438
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g:Lo/bjt;

    .line 440
    :cond_0
    iget-object p1, p2, Lo/bjt$c;->e:Lo/bic;

    return-object p1
.end method

.method private e(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->j:Lo/biS;

    .line 362
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 366
    invoke-virtual {p3}, Lo/bib;->b()Lo/bic;

    move-result-object v2

    goto :goto_0

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->b:Lo/bic;

    .line 371
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 375
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Z

    if-nez v4, :cond_8

    .line 378
    invoke-virtual {p3}, Lo/bib;->g()Lo/bic;

    move-result-object v4

    goto :goto_2

    .line 380
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a:Lo/bic;

    if-nez v4, :cond_4

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 383
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g:Lo/bjt;

    invoke-virtual {v5, v4}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v5

    if-nez v5, :cond_3

    .line 385
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 386
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g:Lo/bjt;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 387
    invoke-virtual {p3, v6, v4}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 386
    invoke-direct {p0, v5, v4, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d(Lo/bjt;Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;)Lo/bic;

    move-result-object v4

    goto :goto_1

    .line 389
    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->g:Lo/bjt;

    invoke-direct {p0, v5, v4, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    .line 394
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 395
    sget-object v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f:Ljava/lang/Object;

    if-ne v5, v6, :cond_5

    .line 396
    invoke-virtual {v4, p3, v3}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 399
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 404
    :cond_6
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    if-nez v0, :cond_7

    .line 407
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 409
    :cond_7
    invoke-virtual {v4, v3, p2, p3, v0}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 1

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 4350
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 4351
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4352
    invoke-virtual {p4, p1, v0}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 4351
    invoke-virtual {p4, p2, v0}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 4353
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 4354
    invoke-virtual {p4, p2, v0}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 10
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

    .line 188
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 189
    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lo/bit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 195
    invoke-virtual {p1, v2, v3}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 197
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p1, v2, v0}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a:Lo/bic;

    .line 206
    :cond_4
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_5

    .line 211
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->l:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v2

    if-nez v2, :cond_5

    .line 212
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    .line 216
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->b:Lo/bic;

    :cond_6
    if-nez v3, :cond_7

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->m:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Lo/bib;->c(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v0

    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual {p1, v3, p2}, Lo/bib;->b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v0

    :goto_3
    move-object v6, v0

    .line 224
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Ljava/lang/Object;

    .line 225
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Z

    if-eqz p2, :cond_e

    .line 227
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 229
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v3

    .line 230
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v3, v4, :cond_e

    .line 231
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer$2;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_d

    const/4 v2, 0x0

    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bib;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 254
    :cond_9
    invoke-virtual {p1, v0}, Lo/bib;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    .line 247
    :cond_a
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f:Ljava/lang/Object;

    goto :goto_4

    .line 243
    :cond_b
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Lo/bhM;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->f:Ljava/lang/Object;

    goto :goto_4

    .line 233
    :cond_c
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p1}, Lo/bjB;->d(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 237
    invoke-static {v1}, Lo/bjy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object v8, p1

    goto :goto_7

    :cond_d
    :goto_5
    move-object v8, v1

    goto :goto_7

    :cond_e
    :goto_6
    move-object v8, v0

    :goto_7
    move v9, v2

    .line 1165
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lo/bic;Lo/bic;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 3340
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/Object;)V

    .line 3341
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 3342
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    return-void
.end method

.method public final d(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biS;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    .line 155
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->b:Lo/bic;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a:Lo/bic;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lo/bic;Lo/bic;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->a(Lo/bib;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
