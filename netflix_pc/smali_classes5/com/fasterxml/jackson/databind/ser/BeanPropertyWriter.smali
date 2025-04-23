.class public Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/PropertyWriter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/JavaType;

.field public transient e:Lo/bjt;

.field public final f:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public g:Lcom/fasterxml/jackson/databind/JavaType;

.field public h:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field protected j:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Ljava/lang/reflect/Method;

.field public l:Lo/biS;

.field m:Lcom/fasterxml/jackson/databind/PropertyName;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field private transient p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient q:Lo/bjx;

.field private transient s:Ljava/lang/reflect/Field;

.field private t:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 271
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 273
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Lo/bjx;

    .line 275
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 276
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 277
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a:[Ljava/lang/Class;

    .line 279
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 280
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    .line 281
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    .line 282
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    .line 283
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 285
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    .line 286
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 287
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n:Z

    .line 288
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    .line 290
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 1

    .line 297
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/core/io/SerializedString;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/core/io/SerializedString;)V
    .locals 1

    .line 338
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V

    .line 339
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 340
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 342
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 343
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Lo/bjx;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Lo/bjx;

    .line 344
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->t:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 345
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    .line 346
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    .line 347
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    .line 348
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    .line 349
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->p:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 350
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->p:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->p:Ljava/util/HashMap;

    .line 353
    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 354
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    .line 355
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n:Z

    .line 356
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    .line 357
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a:[Ljava/lang/Class;

    .line 358
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    .line 359
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 304
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V

    .line 311
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 312
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 314
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Lo/bjx;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Lo/bjx;

    .line 315
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->t:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 317
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 318
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    .line 319
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    .line 321
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    .line 322
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    .line 324
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->p:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 325
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->p:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->p:Ljava/util/HashMap;

    .line 328
    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 329
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    .line 330
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n:Z

    .line 331
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    .line 332
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a:[Ljava/lang/Class;

    .line 333
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    .line 334
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Lo/biC;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lo/bjx;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;Lo/biS;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/biC;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lo/bjx;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/bic<",
            "*>;",
            "Lo/biS;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lo/biC;)V

    .line 218
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 219
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->q:Lo/bjx;

    .line 221
    new-instance p3, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p1}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 222
    invoke-virtual {p1}, Lo/biC;->q()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 224
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 225
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 227
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    .line 228
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    .line 229
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 231
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz p3, :cond_1

    .line 232
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    .line 233
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 234
    :cond_1
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz p3, :cond_2

    .line 235
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    .line 236
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 240
    :cond_2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    .line 241
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    .line 243
    :goto_1
    iput-boolean p8, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->n:Z

    .line 244
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    .line 247
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    .line 248
    iput-object p10, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 915
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 916
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;
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

    .line 892
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {p3, v0, p2}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 1072
    invoke-virtual {p3, p2, p0}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p3

    .line 1073
    new-instance v0, Lo/bjt$c;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lo/bjt;->e(Ljava/lang/Class;Lo/bic;)Lo/bjt;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lo/bjt$c;-><init>(Lo/bic;Lo/bjt;)V

    goto :goto_0

    .line 2064
    :cond_0
    invoke-virtual {p3, p2, p0}, Lo/bib;->c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p3

    .line 2065
    new-instance v0, Lo/bjt$c;

    invoke-virtual {p1, p2, p3}, Lo/bjt;->e(Ljava/lang/Class;Lo/bic;)Lo/bjt;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lo/bjt$c;-><init>(Lo/bic;Lo/bjt;)V

    .line 900
    :goto_0
    iget-object p2, v0, Lo/bjt$c;->b:Lo/bjt;

    if-eq p1, p2, :cond_1

    .line 901
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    .line 903
    :cond_1
    iget-object p1, v0, Lo/bjt$c;->e:Lo/bic;

    return-object p1
.end method

.method public final b()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->t:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 4

    .line 760
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 761
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 763
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    if-eqz p1, :cond_1

    .line 764
    invoke-virtual {p1, v1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 766
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 771
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    if-nez v1, :cond_4

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 774
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    .line 775
    invoke-virtual {v2, v1}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v3

    if-nez v3, :cond_3

    .line 777
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 781
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 782
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    .line 783
    invoke-virtual {v1, p3, v0}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 785
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 788
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 790
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    .line 796
    invoke-virtual {p0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 800
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    if-nez p1, :cond_8

    .line 801
    invoke-virtual {v1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 803
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public b(Lo/bic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    invoke-static {v0}, Lo/bjC;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/bjC;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    return-void
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lo/bib;",
            "Lo/bic<",
            "*>;)Z"
        }
    .end annotation

    .line 937
    invoke-virtual {p3}, Lo/bic;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 938
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->a:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p2, v0}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    if-eqz p1, :cond_3

    .line 944
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const-string p3, "Direct self-reference leading to cycle"

    invoke-virtual {p2, p1, p3}, Lo/bhU;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 946
    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/databind/SerializationFeature;->q:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p2, p3}, Lo/bib;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 947
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    if-eqz p3, :cond_2

    .line 953
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()Lo/bhh;

    move-result-object p3

    invoke-virtual {p3}, Lo/bhh;->h()Z

    move-result p3

    if-nez p3, :cond_1

    .line 954
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lo/bho;)V

    .line 956
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 367
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->e(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    .line 3376
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 819
    invoke-virtual {v0, v1, p1, p2}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 821
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void
.end method

.method public d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 4

    .line 688
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 693
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    if-eqz p1, :cond_6

    .line 694
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lo/bho;)V

    .line 695
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    invoke-virtual {p1, v1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 700
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    if-nez v1, :cond_3

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 703
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    .line 704
    invoke-virtual {v2, v1}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v3

    if-nez v3, :cond_2

    .line 706
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a(Lo/bjt;Ljava/lang/Class;Lo/bib;)Lo/bic;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 710
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->o:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 711
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 712
    invoke-virtual {v1, p3, v0}, Lo/bic;->d(Lo/bib;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 715
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    if-ne v0, p1, :cond_7

    .line 722
    invoke-virtual {p0, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/bic;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return-void

    .line 726
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Lo/bho;)V

    .line 727
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->l:Lo/biS;

    if-nez p1, :cond_8

    .line 728
    invoke-virtual {v1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 730
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public d(Lo/bic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {v0}, Lo/bjC;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/bjC;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lo/bic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 456
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    .line 457
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 458
    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_1

    .line 459
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    .line 460
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    .line 462
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    if-nez v0, :cond_2

    .line 463
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lo/bjt;

    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 967
    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    .line 969
    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    .line 970
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 972
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 973
    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 976
    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    if-nez v1, :cond_2

    .line 979
    const-string v1, ", no static serializer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 981
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h:Lo/bic;

    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x29

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
