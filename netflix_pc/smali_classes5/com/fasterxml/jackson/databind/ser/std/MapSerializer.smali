.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements Lo/bjh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lo/bjh;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field private static g:Lcom/fasterxml/jackson/databind/JavaType; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public b:Lcom/fasterxml/jackson/databind/JavaType;

.field public d:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

.field public f:Z

.field public h:Lcom/fasterxml/jackson/databind/JavaType;

.field public i:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/biS;

.field private k:Ljava/lang/Object;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/bjt;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Object;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;Lo/bic;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lo/bic<",
            "*>;",
            "Lo/bic<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 228
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;B)V

    if-eqz p5, :cond_0

    .line 229
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Ljava/util/Set;

    .line 231
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Ljava/util/Set;

    .line 232
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 233
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    .line 234
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Z

    .line 235
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    .line 236
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    .line 237
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    .line 239
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lo/bjt;

    .line 240
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 241
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    .line 242
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Z

    .line 243
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    .line 244
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    .line 246
    invoke-static {p5, p6}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->e(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V
    .locals 2

    .line 289
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;B)V

    .line 290
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Ljava/util/Set;

    .line 291
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Ljava/util/Set;

    .line 292
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 293
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    .line 294
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Z

    .line 295
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    .line 296
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    .line 297
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    .line 299
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lo/bjt;

    .line 300
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 301
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    .line 302
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Z

    .line 303
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    .line 304
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    .line 306
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lo/biS;Ljava/lang/Object;Z)V
    .locals 2

    .line 266
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;B)V

    .line 267
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Ljava/util/Set;

    .line 268
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Ljava/util/Set;

    .line 269
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 270
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    .line 271
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Z

    .line 272
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    .line 273
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    .line 274
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    .line 277
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lo/bjt;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lo/bjt;

    .line 278
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 279
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    .line 280
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Z

    .line 281
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    .line 282
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    .line 284
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;Lo/bic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lo/biS;",
            "Lo/bic<",
            "*>;",
            "Lo/bic<",
            "*>;)V"
        }
    .end annotation

    .line 184
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;B)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Ljava/util/Set;

    .line 187
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Ljava/util/Set;

    .line 188
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 189
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    .line 190
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Z

    .line 191
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    .line 192
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    .line 193
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    .line 194
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lo/bjt;

    .line 195
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 196
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    .line 197
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Z

    .line 198
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    .line 199
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    .line 201
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->e(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 779
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Ljava/lang/Object;)V

    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    .line 786
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 787
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 789
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 791
    invoke-virtual {p3}, Lo/bib;->b()Lo/bic;

    move-result-object v4

    invoke-virtual {v4, v1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_1

    .line 794
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 797
    :cond_2
    invoke-virtual {v0, v3, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    :goto_1
    if-nez v5, :cond_3

    .line 801
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 804
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    if-nez v4, :cond_4

    .line 806
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Lo/bib;Ljava/lang/Object;)Lo/bic;

    move-result-object v4

    .line 808
    :cond_4
    invoke-virtual {v4, v5, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception p2

    .line 811
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private b(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    .line 886
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    .line 888
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 889
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 890
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    if-nez v4, :cond_2

    .line 895
    invoke-virtual {p3}, Lo/bib;->b()Lo/bic;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_1

    .line 897
    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 899
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 901
    invoke-virtual {p3, p2}, Lo/bib;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 905
    :try_start_0
    invoke-virtual {p4, v3, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    goto :goto_0

    .line 907
    :cond_4
    invoke-virtual {p4, v3, p2, p3, v1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 910
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private c(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 986
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 988
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 989
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 992
    invoke-virtual {p3}, Lo/bib;->b()Lo/bic;

    move-result-object v4

    goto :goto_2

    .line 995
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 998
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    .line 1000
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1005
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    if-nez v5, :cond_1

    .line 1008
    invoke-virtual {p3}, Lo/bib;->g()Lo/bic;

    move-result-object v5

    goto :goto_3

    .line 1010
    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    if-nez v5, :cond_5

    .line 1012
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Lo/bib;Ljava/lang/Object;)Lo/bic;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    .line 1016
    invoke-virtual {v5, p3, v2}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 1020
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1025
    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 1027
    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    invoke-virtual {v5, v2, p2, p3, v4}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1029
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static d(Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lo/biS;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 413
    invoke-static/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;Lo/bic;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;Lo/bic;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lo/biS;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p7

    if-nez v0, :cond_0

    .line 377
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->g:Lcom/fasterxml/jackson/databind/JavaType;

    move-object v6, v0

    move-object v7, v6

    goto :goto_1

    .line 379
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->h()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 380
    const-class v3, Ljava/util/Properties;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 383
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->g()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v6, v2

    :goto_1
    const/4 v0, 0x0

    if-nez p3, :cond_2

    if-eqz v7, :cond_4

    .line 390
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 393
    :cond_2
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, p3

    :cond_4
    :goto_2
    move v8, v0

    .line 397
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLo/biS;Lo/bic;Lo/bic;)V

    if-eqz v1, :cond_5

    .line 400
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private d(Lo/bib;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 631
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 638
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    if-nez v3, :cond_1

    return v2

    .line 641
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    .line 642
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v3, :cond_8

    .line 644
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 646
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    if-nez v6, :cond_3

    return v2

    :cond_4
    if-eqz v4, :cond_5

    .line 652
    invoke-virtual {v3, p1, v6}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_5
    if-eqz v0, :cond_6

    .line 655
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_6
    return v2

    :cond_7
    return v1

    .line 662
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 664
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    if-nez v5, :cond_9

    return v2

    .line 670
    :cond_a
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Lo/bib;Ljava/lang/Object;)Lo/bic;

    move-result-object v6
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_b

    .line 676
    invoke-virtual {v6, p1, v5}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v2

    :cond_b
    if-eqz v0, :cond_c

    .line 679
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :catch_0
    :cond_c
    return v2

    :cond_d
    return v1
.end method

.method private e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 348
    :cond_0
    const-string v0, "withFilterId"

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e(Ljava/lang/String;)V

    .line 349
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Z

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private e(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1160
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    .line 5195
    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1168
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6201
    invoke-virtual {p3}, Lo/bib;->b()Lo/bic;

    move-result-object v3

    if-nez v2, :cond_2

    .line 6204
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    if-nez v4, :cond_1

    .line 6207
    invoke-virtual {p3}, Lo/bib;->g()Lo/bic;

    move-result-object v4

    goto :goto_1

    .line 6209
    :cond_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    if-nez v4, :cond_3

    .line 6211
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Lo/bib;Ljava/lang/Object;)Lo/bic;

    move-result-object v4

    .line 6213
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    .line 6214
    invoke-virtual {v4, p3, v2}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 6218
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6224
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v3, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 6225
    invoke-virtual {v4, v2, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6227
    const-string v4, ""

    invoke-static {p3, v3, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1175
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v1

    .line 1179
    :cond_8
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 420
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-static {v0, p0, p1}, Lo/bjC;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    if-eqz v0, :cond_0

    .line 824
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Ljava/lang/Object;)V

    return-void

    .line 827
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    if-ne v0, p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 829
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 831
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 834
    invoke-virtual {p3}, Lo/bib;->b()Lo/bic;

    move-result-object v4

    goto :goto_2

    .line 836
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 839
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    .line 843
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 846
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    if-nez v5, :cond_2

    .line 849
    invoke-virtual {p3}, Lo/bib;->g()Lo/bic;

    move-result-object v5

    goto :goto_3

    .line 851
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    if-nez v5, :cond_6

    .line 853
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Lo/bib;Ljava/lang/Object;)Lo/bic;

    move-result-object v5

    :cond_6
    if-eqz v0, :cond_7

    .line 857
    invoke-virtual {v5, p3, v2}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 861
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 868
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 869
    invoke-virtual {v5, v2, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 871
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method private e(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bjk;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/bjk;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 927
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;-><init>(Lo/biS;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 928
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    if-ne v1, p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 930
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 933
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e:Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    if-nez v4, :cond_3

    .line 939
    invoke-virtual {p3}, Lo/bib;->b()Lo/bic;

    move-result-object v5

    goto :goto_2

    .line 941
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    .line 944
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 949
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    if-nez v6, :cond_1

    .line 952
    invoke-virtual {p3}, Lo/bib;->g()Lo/bic;

    move-result-object v6

    goto :goto_3

    .line 954
    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    if-nez v6, :cond_5

    .line 956
    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Lo/bib;Ljava/lang/Object;)Lo/bic;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    .line 960
    invoke-virtual {v6, p3, v3}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    .line 964
    invoke-virtual {p5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 970
    :cond_7
    :goto_3
    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->e(Ljava/lang/Object;Ljava/lang/Object;Lo/bic;Lo/bic;)V

    .line 972
    :try_start_0
    invoke-interface {p4, p1, p2, p3, v0}, Lo/bjk;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 974
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->d(Lo/bib;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 1

    .line 35
    check-cast p1, Ljava/util/Map;

    .line 13730
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/Object;)V

    .line 13731
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13732
    invoke-virtual {p4, p1, v0}, Lo/biS;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 13731
    invoke-virtual {p4, p2, v0}, Lo/biS;->d(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 13733
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 13734
    invoke-virtual {p4, p2, v0}, Lo/biS;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    check-cast p1, Ljava/util/Map;

    .line 11688
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 13
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

    .line 485
    invoke-virtual {p1}, Lo/bib;->f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 486
    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    .line 489
    :goto_0
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 490
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lo/bit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 492
    invoke-virtual {p1, v2, v3}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 494
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Lo/bit;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 496
    invoke-virtual {p1, v2, v4}, Lo/bib;->e(Lo/bit;Ljava/lang/Object;)Lo/bic;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    .line 500
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    .line 503
    :cond_4
    invoke-static {p1, p2, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;)Lo/bic;

    move-result-object v4

    if-nez v4, :cond_5

    .line 508
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->y()Z

    move-result v5

    if-nez v5, :cond_5

    .line 509
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v4, p2}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v4

    :cond_5
    move-object v9, v4

    if-nez v3, :cond_6

    .line 513
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d:Lo/bic;

    :cond_6
    if-nez v3, :cond_7

    .line 516
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v3, p2}, Lo/bib;->c(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v3

    goto :goto_3

    .line 518
    :cond_7
    invoke-virtual {p1, v3, p2}, Lo/bib;->b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v3

    :goto_3
    move-object v8, v3

    .line 520
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Ljava/util/Set;

    .line 521
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Ljava/util/Set;

    .line 523
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    .line 524
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 526
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 7534
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v3, :cond_8

    .line 528
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v6

    .line 529
    :goto_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 530
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 534
    :cond_9
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->c()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_b

    if-nez v4, :cond_a

    .line 536
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v6

    .line 537
    :goto_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 538
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 542
    :cond_b
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Lo/bit;)Ljava/lang/Boolean;

    move-result-object v5

    .line 543
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v10, v3

    move-object v11, v4

    goto :goto_8

    :cond_c
    move-object v10, v3

    move-object v11, v4

    move v5, v12

    .line 545
    :goto_8
    const-class v3, Ljava/util/Map;

    invoke-static {p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 547
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 549
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_d
    move v3, v5

    .line 8325
    const-string v4, "withResolved"

    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e(Ljava/lang/String;)V

    .line 8326
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v5, v4

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lo/bic;Lo/bic;Ljava/util/Set;Ljava/util/Set;)V

    .line 8327
    iget-boolean v5, v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Z

    if-eq v3, v5, :cond_e

    .line 8328
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    invoke-direct {v5, v4, v6, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v4, v5

    :cond_e
    if-eqz v2, :cond_f

    .line 556
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Lo/bit;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 558
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v4

    .line 561
    :cond_f
    const-class v0, Ljava/util/Map;

    if-eqz p2, :cond_10

    .line 9478
    invoke-virtual {p1}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    goto :goto_9

    .line 10375
    :cond_10
    iget-object p2, p1, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_17

    .line 563
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v0

    .line 565
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, v2, :cond_17

    .line 568
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer$1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_13

    const/4 v3, 0x4

    if-eq v0, v3, :cond_11

    const/4 p1, 0x5

    if-eq v0, p1, :cond_16

    goto :goto_b

    .line 587
    :cond_11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bib;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    .line 591
    :cond_12
    invoke-virtual {p1, v1}, Lo/bib;->b(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_b

    .line 584
    :cond_13
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    goto :goto_a

    .line 580
    :cond_14
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Lo/bhM;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c:Ljava/lang/Object;

    goto :goto_a

    .line 570
    :cond_15
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p1}, Lo/bjB;->d(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 574
    invoke-static {v1}, Lo/bjy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    :goto_a
    move v12, v2

    .line 606
    :goto_b
    invoke-virtual {v4, v1, v12}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->c(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object p1

    return-object p1

    :cond_17
    return-object v4
.end method

.method public final b(Lo/bib;Ljava/lang/Object;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bib;",
            "Ljava/lang/Object;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 1235
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lo/bjt;

    invoke-virtual {v0, p2}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lo/bjt;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->h:Lcom/fasterxml/jackson/databind/JavaType;

    .line 1241
    invoke-virtual {p1, v1, p2}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 3149
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v0, p2, p1, v1}, Lo/bjt;->b(Lcom/fasterxml/jackson/databind/JavaType;Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bjt$c;

    move-result-object p1

    .line 3150
    iget-object p2, p1, Lo/bjt$c;->b:Lo/bjt;

    if-eq v0, p2, :cond_1

    .line 3151
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lo/bjt;

    .line 3153
    :cond_1
    iget-object p1, p1, Lo/bjt$c;->e:Lo/bic;

    return-object p1

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lo/bjt;

    .line 4138
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v0, p2, p1, v1}, Lo/bjt;->a(Ljava/lang/Class;Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bjt$c;

    move-result-object p1

    .line 4140
    iget-object p2, p1, Lo/bjt$c;->b:Lo/bjt;

    if-eq v0, p2, :cond_3

    .line 4141
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Lo/bjt;

    .line 4143
    :cond_3
    iget-object p1, p1, Lo/bjt$c;->e:Lo/bic;

    return-object p1
.end method

.method public final b(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            ")V"
        }
    .end annotation

    .line 752
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 753
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->f:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    move-object v1, p1

    .line 757
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->c(Lo/bib;Ljava/lang/Object;)Lo/bjk;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 758
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bjk;Ljava/lang/Object;)V

    return-void

    .line 759
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    if-nez v0, :cond_4

    .line 761
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lo/bic;

    if-eqz p1, :cond_3

    .line 762
    invoke-direct {p0, v1, p2, p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)V

    return-void

    .line 764
    :cond_3
    invoke-direct {p0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->a(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 760
    :cond_4
    invoke-direct {p0, v1, p2, p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    if-ne p2, v0, :cond_0

    return-object p0

    .line 362
    :cond_0
    const-string v0, "withContentInclusion"

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e(Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lo/biS;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/util/Map;

    .line 12719
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/Object;)V

    .line 12720
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->b(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 12721
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    return-void
.end method

.method public final synthetic d(Lo/biS;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 3

    .line 6311
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lo/biS;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 6314
    :cond_0
    const-string v0, "_withValueTypeSerializer"

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->e(Ljava/lang/String;)V

    .line 6315
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->f:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lo/biS;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 35
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->d(Lo/bib;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
