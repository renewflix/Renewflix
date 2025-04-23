.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
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


# static fields
.field public static final d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field public final a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field private b:Lcom/fasterxml/jackson/databind/JavaType;

.field public final c:Lo/bjd;

.field public final e:Lo/bjl;

.field public final f:Ljava/lang/Object;

.field private g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field private j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lo/bjf;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 117
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 118
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 119
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 124
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    .line 125
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    .line 127
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void

    .line 1167
    :cond_0
    iget-object p1, p2, Lo/bjf;->h:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 129
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2163
    iget-object p1, p2, Lo/bjf;->a:Lo/bjd;

    .line 130
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    .line 3165
    iget-object p1, p2, Lo/bjf;->d:Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 4169
    iget-object p1, p2, Lo/bjf;->g:Lo/bjl;

    .line 132
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    .line 5154
    iget-object p1, p2, Lo/bjf;->b:Lo/bhT;

    .line 133
    invoke-virtual {p1}, Lo/bhT;->d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 2

    .line 304
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-static {v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 192
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 193
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 194
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 195
    array-length v2, v0

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 198
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 201
    aget-object v7, v0, v6

    .line 203
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2, p3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->d(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 206
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 208
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-nez v5, :cond_3

    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :goto_2
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 214
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 215
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    .line 216
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    .line 217
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 218
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lo/bjl;)V
    .locals 1

    .line 156
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lo/bjl;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Lo/bjl;Ljava/lang/Object;)V
    .locals 1

    .line 165
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 166
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 167
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 168
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 170
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 171
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    .line 172
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    .line 173
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 174
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 1

    .line 141
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 142
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 143
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 144
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 146
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 147
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    .line 148
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    .line 149
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    .line 150
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method private static final d([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 4

    if-eqz p0, :cond_2

    .line 310
    array-length v0, p0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/util/NameTransformer;->d:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-eq p1, v0, :cond_2

    .line 313
    array-length v0, p0

    .line 314
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 316
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 318
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;"
        }
    .end annotation
.end method

.method public abstract a(Lo/bjl;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 6

    .line 806
    const-string v0, "[anySetter]"

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lo/bib;->i()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 807
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    goto :goto_0

    .line 809
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 811
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Ljava/lang/Object;)Lo/bjk;

    move-result-object v2

    if-nez v2, :cond_1

    .line 814
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 819
    :try_start_0
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_3

    .line 820
    aget-object v5, v1, v3

    if-eqz v5, :cond_2

    .line 822
    invoke-interface {v2, p1, p2, p3, v5}, Lo/bjk;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 825
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    if-eqz v4, :cond_6

    .line 826
    invoke-virtual {v4, p1, p2, p3, v2}, Lo/bjd;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bjk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 834
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v2, p2, v4, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    array-length p2, v1

    if-eq v3, p2, :cond_4

    aget-object p2, v1, v3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v0

    .line 836
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->b(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    .line 837
    throw v2

    :catch_1
    move-exception p2

    .line 829
    array-length v2, v1

    if-eq v3, v2, :cond_5

    aget-object v0, v1, v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v0

    .line 830
    :cond_5
    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 645
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void

    .line 649
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 650
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Lo/biS;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 651
    invoke-virtual {p4, p2, v0}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 652
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 653
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_0

    .line 655
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 657
    :goto_0
    invoke-virtual {p4, p2, v0}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final a(Lo/bib;)V
    .locals 8

    .line 338
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    .line 339
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_a

    .line 340
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v3, v3, v1

    .line 10605
    iget-boolean v4, v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n:Z

    if-nez v4, :cond_1

    .line 342
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11950
    iget-object v4, p1, Lo/bib;->c:Lo/bic;

    if-eqz v4, :cond_1

    .line 345
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Lo/bic;)V

    if-ge v1, v0, :cond_1

    .line 348
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    .line 350
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Lo/bic;)V

    .line 12576
    :cond_1
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 13424
    :cond_2
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 13426
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13428
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Lo/bit;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13430
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {p1, v4}, Lo/bhU;->d(Ljava/lang/Object;)Lo/bjE;

    move-result-object v4

    .line 13431
    invoke-virtual {p1}, Lo/bhU;->d()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-interface {v4}, Lo/bjE;->d()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 13433
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 13434
    :cond_3
    invoke-virtual {p1, v6, v3}, Lo/bib;->b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v5

    .line 13435
    :goto_2
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v7, v4, v6, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lo/bjE;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)V

    move-object v5, v7

    :cond_4
    if-nez v5, :cond_7

    .line 14628
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v4, :cond_6

    .line 368
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->p()Z

    move-result v5

    if-nez v5, :cond_6

    .line 370
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->a()I

    move-result v5

    if-lez v5, :cond_9

    .line 15429
    :cond_5
    iput-object v4, v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g:Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_3

    .line 376
    :cond_6
    invoke-virtual {p1, v4, v3}, Lo/bib;->b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v5

    .line 379
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 380
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/biS;

    if-eqz v4, :cond_7

    .line 383
    instance-of v6, v5, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    if-eqz v6, :cond_7

    .line 386
    check-cast v5, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->a(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object v5

    :cond_7
    if-ge v1, v0, :cond_8

    .line 394
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v4, v4, v1

    if-eqz v4, :cond_8

    .line 396
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d(Lo/bic;)V

    goto :goto_3

    .line 403
    :cond_8
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d(Lo/bic;)V

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 407
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    if-eqz v0, :cond_b

    .line 16099
    iget-object v1, v0, Lo/bjd;->a:Lo/bic;

    instance-of v2, v1, Lo/bjh;

    if-eqz v2, :cond_b

    .line 16100
    iget-object v2, v0, Lo/bjd;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {p1, v1, v2}, Lo/bib;->c(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    .line 16101
    iput-object p1, v0, Lo/bjd;->a:Lo/bic;

    .line 16102
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v1, :cond_b

    .line 16103
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object p1, v0, Lo/bjd;->e:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_b
    return-void
.end method

.method public final b(Lo/biS;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p1, p2, p3}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    return-object p1

    .line 732
    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 735
    const-string v0, ""

    .line 737
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Lo/biS;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 448
    invoke-virtual/range {p1 .. p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    if-eqz v2, :cond_0

    .line 450
    invoke-interface/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 451
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v5

    .line 455
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    invoke-static {v1, v9, v6}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 7769
    iget-object v10, v6, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v10, v11, :cond_4

    .line 458
    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object v10

    .line 460
    sget-object v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v10, v11, :cond_5

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq v10, v11, :cond_5

    .line 461
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 462
    sget-object v11, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase$4;->d:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_1

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1

    goto :goto_1

    .line 468
    :cond_1
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bhT;

    .line 469
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v2

    .line 470
    invoke-virtual/range {p1 .. p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v3

    .line 469
    invoke-static {v2, v3, v6}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    move-result-object v2

    .line 471
    invoke-virtual {v1, v2, v9}, Lo/bib;->c(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v1

    return-object v1

    .line 474
    :cond_2
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v10, v5, :cond_5

    .line 475
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    const-class v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 477
    :cond_3
    const-class v5, Ljava/util/Map$Entry;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 478
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 480
    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/JavaType;->c(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 481
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/JavaType;->c(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 485
    new-instance v10, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 487
    invoke-virtual {v1, v10, v9}, Lo/bib;->c(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v10, v3

    .line 493
    :cond_5
    :goto_1
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    if-eqz v4, :cond_d

    .line 504
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b()Ljava/util/Set;

    move-result-object v6

    .line 505
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->c()Ljava/util/Set;

    move-result-object v11

    .line 506
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->h(Lo/bit;)Lo/biH;

    move-result-object v12

    if-nez v12, :cond_8

    if-eqz v5, :cond_7

    .line 510
    invoke-virtual {v2, v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lo/bit;Lo/biH;)Lo/biH;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 512
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    invoke-virtual {v12}, Lo/biH;->a()Z

    move-result v12

    .line 8083
    iget-boolean v13, v5, Lo/bjl;->d:Z

    if-ne v12, v13, :cond_6

    goto :goto_2

    .line 8086
    :cond_6
    new-instance v19, Lo/bjl;

    iget-object v14, v5, Lo/bjl;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v15, v5, Lo/bjl;->e:Lo/bho;

    iget-object v13, v5, Lo/bjl;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-object v5, v5, Lo/bjl;->a:Lo/bic;

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    move-object/from16 v17, v5

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lo/bjl;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lo/bho;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lo/bic;Z)V

    move-object/from16 v5, v19

    :cond_7
    :goto_2
    move v13, v8

    goto/16 :goto_4

    .line 520
    :cond_8
    invoke-virtual {v2, v4, v12}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lo/bit;Lo/biH;)Lo/biH;

    move-result-object v5

    .line 521
    invoke-virtual {v5}, Lo/biH;->e()Ljava/lang/Class;

    move-result-object v12

    .line 522
    invoke-virtual {v1, v12}, Lo/bhU;->b(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    .line 523
    invoke-virtual/range {p1 .. p1}, Lo/bhU;->d()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const-class v14, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-static {v13, v14}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v13

    aget-object v13, v13, v8

    .line 525
    const-class v14, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v12, v14, :cond_b

    .line 526
    invoke-virtual {v5}, Lo/biH;->c()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v12

    .line 529
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v14, v13

    move v13, v8

    :goto_3
    if-ne v13, v14, :cond_9

    .line 531
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 533
    invoke-virtual/range {p0 .. p0}, Lo/bic;->e()Ljava/lang/Class;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/bjC;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lo/bjC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 531
    const-string v8, "Invalid Object Id definition for %s: cannot find property with name %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v15, v7}, Lo/bhU;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    :cond_9
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    aget-object v7, v7, v13

    .line 536
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 544
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    .line 545
    new-instance v12, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {v12, v5, v7}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Lo/biH;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 546
    invoke-virtual {v5}, Lo/biH;->a()Z

    move-result v5

    invoke-static {v8, v3, v12, v5}, Lo/bjl;->b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lo/bjl;

    move-result-object v5

    goto :goto_4

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    .line 548
    :cond_b
    invoke-virtual {v1, v5}, Lo/bhU;->d(Lo/biH;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v7

    .line 549
    invoke-virtual {v5}, Lo/biH;->c()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v8

    .line 550
    invoke-virtual {v5}, Lo/biH;->a()Z

    move-result v5

    .line 549
    invoke-static {v13, v8, v7, v5}, Lo/bjl;->b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lo/bjl;

    move-result-object v5

    const/4 v13, 0x0

    .line 554
    :goto_4
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lo/bit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 557
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    if-eqz v4, :cond_e

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v3

    goto :goto_5

    :cond_d
    move-object v2, v3

    move-object v6, v2

    move-object v11, v6

    const/4 v13, 0x0

    :cond_e
    :goto_5
    if-lez v13, :cond_10

    .line 567
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 568
    aget-object v7, v4, v13

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 569
    invoke-static {v4, v12, v4, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    aput-object v7, v4, v12

    .line 572
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-nez v7, :cond_f

    goto :goto_6

    .line 575
    :cond_f
    array-length v3, v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 576
    aget-object v7, v3, v13

    .line 577
    invoke-static {v3, v12, v3, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    aput-object v7, v3, v12

    .line 580
    :goto_6
    invoke-virtual {v0, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v0

    :goto_7
    if-eqz v5, :cond_11

    .line 584
    iget-object v4, v5, Lo/bjl;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1, v4, v9}, Lo/bib;->b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v16

    .line 9076
    new-instance v1, Lo/bjl;

    iget-object v13, v5, Lo/bjl;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v14, v5, Lo/bjl;->e:Lo/bho;

    iget-object v15, v5, Lo/bjl;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-boolean v4, v5, Lo/bjl;->d:Z

    move-object v12, v1

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lo/bjl;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lo/bho;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lo/bic;Z)V

    .line 586
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    if-eq v1, v4, :cond_11

    .line 587
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Lo/bjl;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v3

    :cond_11
    if-eqz v6, :cond_12

    .line 592
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    if-eqz v11, :cond_14

    .line 594
    :cond_13
    invoke-virtual {v3, v6, v11}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v3

    :cond_14
    if-eqz v2, :cond_15

    .line 597
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v3

    :cond_15
    if-nez v10, :cond_16

    .line 601
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 604
    :cond_16
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v10, v1, :cond_17

    .line 605
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    return-object v1

    :cond_17
    return-object v3
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 5

    .line 760
    const-string v0, "[anySetter]"

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lo/bib;->i()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 761
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    goto :goto_0

    .line 763
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :goto_0
    const/4 v2, 0x0

    .line 767
    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 768
    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    .line 770
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 773
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lo/bjd;

    if-eqz v3, :cond_5

    .line 774
    invoke-virtual {v3, p1, p2, p3}, Lo/bjd;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 785
    new-instance v3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    array-length p2, v1

    if-eq v2, p2, :cond_3

    aget-object p2, v1, v2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v0

    .line 788
    :cond_3
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->b(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    .line 789
    throw v3

    :catch_1
    move-exception p2

    .line 777
    array-length v3, v1

    if-eq v2, v3, :cond_4

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v0

    .line 778
    :cond_4
    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Z)V
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    .line 664
    iget-object v1, v0, Lo/bjl;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {p3, p1, v1}, Lo/bib;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lo/bjr;

    move-result-object v1

    .line 666
    invoke-virtual {v1, p2, p3, v0}, Lo/bjr;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bjl;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 670
    invoke-virtual {v1, p1}, Lo/bjr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 671
    iget-boolean v3, v0, Lo/bjl;->d:Z

    if-eqz v3, :cond_0

    .line 672
    iget-object p1, v0, Lo/bjl;->a:Lo/bic;

    invoke-virtual {p1, v2, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 676
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/Object;)V

    .line 678
    :cond_1
    invoke-virtual {v1, p2, p3, v0}, Lo/bjr;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bjl;)V

    .line 679
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 680
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_0

    .line 682
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 685
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    :cond_3
    return-void
.end method

.method protected abstract c()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method protected abstract c([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 4

    .line 692
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    .line 693
    iget-object v1, v0, Lo/bjl;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {p3, p1, v1}, Lo/bib;->e(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lo/bjr;

    move-result-object v1

    .line 695
    invoke-virtual {v1, p2, p3, v0}, Lo/bjr;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bjl;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 699
    :cond_0
    invoke-virtual {v1, p1}, Lo/bjr;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 700
    iget-boolean v3, v0, Lo/bjl;->d:Z

    if-eqz v3, :cond_1

    .line 701
    iget-object p1, v0, Lo/bjl;->a:Lo/bic;

    invoke-virtual {p1, v2, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 6711
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    .line 6712
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Lo/biS;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v2

    .line 6714
    invoke-virtual {p4, p2, v2}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 6715
    invoke-virtual {v1, p2, p3, v0}, Lo/bjr;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bjl;)V

    .line 6716
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6717
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_0

    .line 6719
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 6721
    :goto_0
    invoke-virtual {p4, p2, v2}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:Lo/bjl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method
