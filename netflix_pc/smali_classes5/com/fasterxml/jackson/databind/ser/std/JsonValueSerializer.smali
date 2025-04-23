.class public Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/bjh;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field private b:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fasterxml/jackson/databind/BeanProperty;

.field private d:Z

.field private transient e:Lo/bjt;

.field private f:Lcom/fasterxml/jackson/databind/JavaType;

.field private j:Lo/biS;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lo/biS;Lo/bic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 102
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 103
    invoke-virtual {p1}, Lo/bit;->a()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 104
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->j:Lo/biS;

    .line 105
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->b:Lo/bic;

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->d:Z

    .line 108
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->e:Lo/bjt;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;Z)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1136
    const-class v0, Ljava/lang/Object;

    .line 124
    :cond_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 125
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 126
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 127
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->j:Lo/biS;

    .line 128
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->b:Lo/bic;

    .line 129
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 130
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->d:Z

    .line 131
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->e:Lo/bjt;

    return-void
.end method

.method private a(Lo/bib;Ljava/lang/Class;)Lo/bic;
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

    .line 409
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->e:Lo/bjt;

    invoke-virtual {v0, p2}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->f:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->f:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 413
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, v0}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    .line 414
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->e:Lo/bjt;

    .line 2162
    new-instance v1, Lo/bjt$c;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lo/bjt;->e(Ljava/lang/Class;Lo/bic;)Lo/bjt;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/bjt$c;-><init>(Lo/bic;Lo/bjt;)V

    .line 415
    iget-object p2, v1, Lo/bjt$c;->b:Lo/bjt;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->e:Lo/bjt;

    return-object p1

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, v0}, Lo/bib;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->e:Lo/bjt;

    .line 3155
    new-instance v1, Lo/bjt$c;

    invoke-virtual {v0, p2, p1}, Lo/bjt;->e(Ljava/lang/Class;Lo/bic;)Lo/bjt;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/bjt$c;-><init>(Lo/bic;Lo/bjt;)V

    .line 419
    iget-object p2, v1, Lo/bjt$c;->b:Lo/bjt;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->e:Lo/bjt;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private e(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Z)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->j:Lo/biS;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->b:Lo/bic;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->d:Z

    if-ne p4, v0, :cond_0

    return-object p0

    .line 147
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 3

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->b:Lo/bic;

    if-nez v1, :cond_1

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a(Lo/bib;Ljava/lang/Class;)Lo/bic;

    move-result-object v1

    goto :goto_1

    .line 282
    :cond_1
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->d:Z

    if-eqz v2, :cond_2

    .line 284
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    .line 285
    invoke-virtual {p4, p1, v2}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    .line 284
    invoke-virtual {p4, p2, p1}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    .line 286
    invoke-virtual {v1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 287
    invoke-virtual {p4, p2, p1}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void

    .line 295
    :cond_2
    :goto_1
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;

    invoke-direct {v2, p4, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$e;-><init>(Lo/biS;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v1, v0, p2, p3, v2}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 4
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

    .line 190
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->j:Lo/biS;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p2}, Lo/biS;->d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;

    move-result-object v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->b:Lo/bic;

    if-nez v1, :cond_5

    .line 200
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v2}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->f:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-eq p2, p1, :cond_1

    .line 216
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->d:Z

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->e(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Z)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0

    .line 206
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->f:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v1, p2}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    .line 211
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->f:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v1

    .line 4392
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4393
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 4397
    :cond_3
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 4402
    :cond_4
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->e(Lo/bic;)Z

    move-result v3

    .line 212
    :goto_0
    invoke-direct {p0, p2, v0, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->e(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Z)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object p1

    return-object p1

    .line 220
    :cond_5
    invoke-virtual {p1, v1, p2}, Lo/bib;->c(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    .line 221
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->d:Z

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->e(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Z)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 3

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 244
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->b:Lo/bic;

    if-nez v0, :cond_1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a(Lo/bib;Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->j:Lo/biS;

    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void

    .line 253
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public final d(Lo/bib;Ljava/lang/Object;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->b:Lo/bic;

    if-nez v0, :cond_1

    .line 167
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a(Lo/bib;Ljava/lang/Class;)Lo/bic;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    new-instance p2, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw p2

    .line 172
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@JsonValue serializer for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v1}, Lo/bit;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
