.class public abstract Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "TT;>;",
        "Lo/bjh;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final b:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/JavaType;

.field public d:Lo/bjt;

.field public final e:Ljava/lang/Boolean;

.field public final g:Lo/biS;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    .line 123
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 124
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->h:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->h:Z

    .line 125
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    .line 126
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 127
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    .line 129
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    .line 130
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lo/biS;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lo/biS;",
            "Lo/bic<",
            "*>;B)V"
        }
    .end annotation

    const/4 p6, 0x0

    .line 106
    invoke-direct {p0, p1, p6}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;B)V

    .line 107
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p6, 0x1

    :cond_1
    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->h:Z

    .line 110
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 112
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    .line 113
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    .line 114
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
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

    .line 263
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    .line 264
    invoke-virtual {p4, p1, v0}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 263
    invoke-virtual {p4, p2, v0}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 266
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 268
    invoke-virtual {p4, p2, v0}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
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

    .line 176
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p2}, Lo/biS;->d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 185
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    .line 186
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {p1, v3, v2}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 194
    :goto_0
    invoke-virtual {p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 196
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    .line 199
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    .line 202
    :cond_3
    invoke-static {p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;)Lo/bic;

    move-result-object v2

    if-nez v2, :cond_4

    .line 206
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v3, :cond_4

    .line 207
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v3

    if-nez v3, :cond_4

    .line 208
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v2, p2}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v2

    .line 212
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->b:Lo/bic;

    if-ne v2, p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->g:Lo/biS;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e:Ljava/lang/Boolean;

    .line 215
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    .line 216
    :cond_5
    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;
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

    .line 311
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lo/bjt;->a(Ljava/lang/Class;Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bjt$c;

    move-result-object p2

    .line 313
    iget-object p3, p2, Lo/bjt$c;->b:Lo/bjt;

    if-eq p1, p3, :cond_0

    .line 314
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    .line 316
    :cond_0
    iget-object p1, p2, Lo/bjt$c;->e:Lo/bic;

    return-object p1
.end method

.method public final c(Lo/bjt;Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;)Lo/bic;
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

    .line 322
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lo/bjt;->b(Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bjt$c;

    move-result-object p2

    .line 323
    iget-object p3, p2, Lo/bjt$c;->b:Lo/bjt;

    if-eq p1, p3, :cond_0

    .line 324
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lo/bjt;

    .line 326
    :cond_0
    iget-object p1, p2, Lo/bjt$c;->e:Lo/bic;

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->r:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 254
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 256
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void
.end method

.method public abstract d(Lcom/fasterxml/jackson/databind/BeanProperty;Lo/biS;Lo/bic;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/biS;",
            "Lo/bic<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation
.end method
