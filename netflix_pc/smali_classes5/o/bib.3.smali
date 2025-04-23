.class public abstract Lo/bib;
.super Lo/bhU;
.source ""


# static fields
.field private static g:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lo/bjm;

.field public b:Lo/bju;

.field public c:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field public final e:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field private f:Ljava/text/DateFormat;

.field private h:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/bjp;

.field private m:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bib;->j:Lo/bic;

    .line 69
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    sput-object v0, Lo/bib;->g:Lo/bic;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 193
    invoke-direct {p0}, Lo/bhU;-><init>()V

    .line 131
    sget-object v0, Lo/bib;->g:Lo/bic;

    iput-object v0, p0, Lo/bib;->m:Lo/bic;

    .line 144
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->e:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lo/bib;->c:Lo/bic;

    .line 153
    sget-object v0, Lo/bib;->j:Lo/bic;

    iput-object v0, p0, Lo/bib;->h:Lo/bic;

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 195
    iput-object v0, p0, Lo/bib;->k:Lo/bjp;

    .line 196
    new-instance v1, Lo/bjm;

    invoke-direct {v1}, Lo/bjm;-><init>()V

    iput-object v1, p0, Lo/bib;->a:Lo/bjm;

    .line 198
    iput-object v0, p0, Lo/bib;->b:Lo/bju;

    .line 200
    iput-object v0, p0, Lo/bib;->n:Ljava/lang/Class;

    .line 201
    iput-object v0, p0, Lo/bib;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lo/bib;->o:Z

    return-void
.end method

.method public constructor <init>(Lo/bib;Lcom/fasterxml/jackson/databind/SerializationConfig;Lo/bjp;)V
    .locals 2

    .line 215
    invoke-direct {p0}, Lo/bhU;-><init>()V

    .line 131
    sget-object v0, Lo/bib;->g:Lo/bic;

    iput-object v0, p0, Lo/bib;->m:Lo/bic;

    .line 144
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->e:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    iput-object v0, p0, Lo/bib;->c:Lo/bic;

    .line 153
    sget-object v0, Lo/bib;->j:Lo/bic;

    iput-object v0, p0, Lo/bib;->h:Lo/bic;

    .line 216
    iput-object p3, p0, Lo/bib;->k:Lo/bjp;

    .line 217
    iput-object p2, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 219
    iget-object p3, p1, Lo/bib;->a:Lo/bjm;

    iput-object p3, p0, Lo/bib;->a:Lo/bjm;

    .line 220
    iget-object v1, p1, Lo/bib;->m:Lo/bic;

    iput-object v1, p0, Lo/bib;->m:Lo/bic;

    .line 221
    iget-object v1, p1, Lo/bib;->i:Lo/bic;

    iput-object v1, p0, Lo/bib;->i:Lo/bic;

    .line 222
    iget-object v1, p1, Lo/bib;->c:Lo/bic;

    iput-object v1, p0, Lo/bib;->c:Lo/bic;

    .line 223
    iget-object p1, p1, Lo/bib;->h:Lo/bic;

    iput-object p1, p0, Lo/bib;->h:Lo/bic;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    iput-boolean p1, p0, Lo/bib;->o:Z

    .line 2599
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->g:Ljava/lang/Class;

    .line 227
    iput-object p1, p0, Lo/bib;->n:Ljava/lang/Class;

    .line 3604
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 228
    iput-object p1, p0, Lo/bib;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 4050
    iget-object p1, p3, Lo/bjm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bju;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4054
    :cond_1
    invoke-virtual {p3}, Lo/bjm;->a()Lo/bju;

    move-result-object p1

    .line 233
    :goto_1
    iput-object p1, p0, Lo/bib;->b:Lo/bju;

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1336
    invoke-virtual {p0}, Lo/bib;->k()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    invoke-static {p1, p2}, Lo/bhU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1473
    iget-object v0, p0, Lo/bib;->k:Lo/bjp;

    invoke-virtual {v0, p0, p1}, Lo/bjp;->c(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object p1

    return-object p1
.end method

.method private varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1307
    invoke-static {p2, p3}, Lo/bhU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1308
    invoke-virtual {p0}, Lo/bib;->k()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->b(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1441
    :try_start_0
    invoke-direct {p0, p1}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1446
    invoke-static {v1}, Lo/bjC;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3}, Lo/bib;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 1451
    iget-object v2, p0, Lo/bib;->a:Lo/bjm;

    .line 5164
    monitor-enter v2

    .line 5165
    :try_start_1
    iget-object v3, v2, Lo/bjm;->c:Ljava/util/HashMap;

    new-instance v4, Lo/bjK;

    invoke-direct {v4, p1}, Lo/bjK;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5166
    iget-object p1, v2, Lo/bjm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5173
    :cond_0
    instance-of p1, v1, Lo/bjn;

    if-eqz p1, :cond_1

    .line 5174
    :try_start_2
    move-object p1, v1

    check-cast p1, Lo/bjn;

    invoke-interface {p1, p0}, Lo/bjn;->a(Lo/bib;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5176
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 339
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 344
    :cond_0
    invoke-virtual {p0}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/bib;->h()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lo/bib;->b:Lo/bju;

    invoke-virtual {v0, p1}, Lo/bju;->d(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    invoke-virtual {v0, p1}, Lo/bjm;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 723
    invoke-direct {p0, p1}, Lo/bib;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 725
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bib;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object p1

    return-object p1

    .line 734
    :cond_0
    invoke-virtual {p0, v0, p2}, Lo/bib;->b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lo/bic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lo/bib;->b:Lo/bju;

    .line 8085
    iget-object v1, v0, Lo/bju;->d:[Lo/bju$b;

    invoke-static {p1}, Lo/bjK;->d(Ljava/lang/Class;)I

    move-result v2

    iget v0, v0, Lo/bju;->e:I

    and-int/2addr v0, v2

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8089
    invoke-virtual {v0, p1}, Lo/bju$b;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8090
    iget-object v0, v0, Lo/bju$b;->c:Lo/bic;

    goto :goto_0

    .line 8092
    :cond_0
    iget-object v0, v0, Lo/bju$b;->b:Lo/bju$b;

    if-eqz v0, :cond_1

    .line 8093
    invoke-virtual {v0, p1}, Lo/bju$b;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8094
    iget-object v0, v0, Lo/bju$b;->c:Lo/bic;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 792
    :cond_2
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    invoke-virtual {v0, p1}, Lo/bjm;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 798
    :cond_3
    invoke-virtual {p0, p1, v1}, Lo/bib;->d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v0

    .line 799
    iget-object v2, p0, Lo/bib;->k:Lo/bjp;

    iget-object v3, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 800
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    .line 799
    invoke-virtual {v2, v3, v4}, Lo/bjp;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biS;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 802
    invoke-virtual {v2, v1}, Lo/biS;->d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;

    move-result-object v2

    .line 803
    new-instance v3, Lo/bjs;

    invoke-direct {v3, v2, v0}, Lo/bjs;-><init>(Lo/biS;Lo/bic;)V

    move-object v0, v3

    .line 806
    :cond_4
    iget-object v2, p0, Lo/bib;->a:Lo/bjm;

    .line 9133
    monitor-enter v2

    .line 9134
    :try_start_0
    iget-object v3, v2, Lo/bjm;->c:Ljava/util/HashMap;

    new-instance v4, Lo/bjK;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lo/bjK;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 9136
    iget-object p1, v2, Lo/bjm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9138
    :cond_5
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 433
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->c(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lo/bib;->h:Lo/bic;

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 554
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v1, v0}, Lo/bib;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    :cond_0
    iget-object v0, p0, Lo/bib;->b:Lo/bju;

    invoke-virtual {v0, p1}, Lo/bju;->d(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 559
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    invoke-virtual {v0, p1}, Lo/bjm;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 561
    invoke-direct {p0, p1}, Lo/bib;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 563
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bib;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object p1

    return-object p1

    .line 571
    :cond_1
    invoke-virtual {p0, v0, p2}, Lo/bib;->b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bic<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1088
    instance-of v0, p1, Lo/bjh;

    if-eqz v0, :cond_0

    .line 1089
    check-cast p1, Lo/bjh;

    invoke-interface {p1, p0, p2}, Lo/bjh;->b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 1209
    iget-boolean v0, p0, Lo/bib;->o:Z

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 1212
    :cond_0
    iget-object v0, p0, Lo/bib;->c:Lo/bic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 408
    iget-object v0, p0, Lo/bib;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lo/bib;->b:Lo/bju;

    invoke-virtual {v0, p1}, Lo/bju;->d(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    invoke-virtual {v0, p1}, Lo/bjm;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 618
    invoke-direct {p0, p1}, Lo/bib;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 620
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bib;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 879
    iget-object v0, p0, Lo/bib;->k:Lo/bjp;

    iget-object v1, p0, Lo/bib;->i:Lo/bic;

    invoke-virtual {v0, p0, p1, v1}, Lo/bjp;->a(Lo/bib;Lcom/fasterxml/jackson/databind/JavaType;Lo/bic;)Lo/bic;

    move-result-object p1

    .line 8486
    instance-of v0, p1, Lo/bjn;

    if-eqz v0, :cond_0

    .line 8487
    move-object v0, p1

    check-cast v0, Lo/bjn;

    invoke-interface {v0, p0}, Lo/bjn;->a(Lo/bib;)V

    .line 8489
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/bib;->b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lo/bic;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1418
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1421
    :try_start_0
    invoke-direct {p0, v0}, Lo/bib;->d(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1426
    invoke-static {v3}, Lo/bjC;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4, v5}, Lo/bib;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 1431
    iget-object v4, p0, Lo/bib;->a:Lo/bjm;

    .line 6190
    monitor-enter v4

    .line 6191
    :try_start_1
    iget-object v5, v4, Lo/bjm;->c:Ljava/util/HashMap;

    new-instance v6, Lo/bjK;

    invoke-direct {v6, p1, v2}, Lo/bjK;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6192
    iget-object v2, v4, Lo/bjm;->c:Ljava/util/HashMap;

    new-instance v5, Lo/bjK;

    invoke-direct {v5, v0}, Lo/bjK;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 6194
    :cond_0
    iget-object p1, v4, Lo/bjm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6196
    :cond_1
    instance-of p1, v3, Lo/bjn;

    if-eqz p1, :cond_2

    .line 6197
    :try_start_2
    move-object p1, v3

    check-cast p1, Lo/bjn;

    invoke-interface {p1, p0}, Lo/bjn;->a(Lo/bib;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6199
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final c(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lo/bib;->b:Lo/bju;

    invoke-virtual {v0, p1}, Lo/bju;->a(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    invoke-virtual {v0, p1}, Lo/bjm;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    iget-object v1, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bjm;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 681
    invoke-virtual {p0, p1}, Lo/bib;->c(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 683
    invoke-virtual {p0, p1}, Lo/bib;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object p1

    return-object p1

    .line 692
    :cond_0
    invoke-virtual {p0, v0, p2}, Lo/bib;->c(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bic<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1060
    instance-of v0, p1, Lo/bjh;

    if-eqz v0, :cond_0

    .line 1061
    check-cast p1, Lo/bjh;

    invoke-interface {p1, p0, p2}, Lo/bjh;->b(Lo/bib;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 332
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method

.method public final varargs d(Lo/bhT;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bhT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1244
    invoke-virtual {p1}, Lo/bhT;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/bjC;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1243
    :cond_0
    const-string v0, "N/A"

    .line 1247
    :goto_0
    invoke-static {p2, p3}, Lo/bhU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 1246
    const-string p3, "Invalid type definition for type %s: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1248
    invoke-virtual {p0}, Lo/bib;->k()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lo/bhT;Lo/biC;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lo/bib;->b:Lo/bju;

    invoke-virtual {v0, p1}, Lo/bju;->d(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    invoke-virtual {v0, p1}, Lo/bjm;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 651
    invoke-direct {p0, p1}, Lo/bib;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/bib;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object p1

    return-object p1

    .line 662
    :cond_0
    invoke-virtual {p0, v0, p2}, Lo/bib;->c(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 967
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 968
    iget-object p1, p0, Lo/bib;->m:Lo/bic;

    return-object p1

    .line 971
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lo/bib;->b:Lo/bju;

    invoke-virtual {v0, p1}, Lo/bju;->a(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    invoke-virtual {v0, p1}, Lo/bjm;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    iget-object v1, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bjm;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0, p1}, Lo/bib;->c(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p0, p1}, Lo/bib;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object p1

    return-object p1

    .line 534
    :cond_0
    invoke-virtual {p0, v0, p2}, Lo/bib;->b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 363
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1276
    invoke-virtual {p0}, Lo/bib;->k()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public abstract e(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final varargs e(Lo/bhT;Lo/biC;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bhT;",
            "Lo/biC;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1260
    invoke-static {p3, p4}, Lo/bhU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1262
    const-string p4, "N/A"

    if-eqz p2, :cond_3

    .line 1263
    invoke-virtual {p2}, Lo/biC;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11437
    const-string v0, "[N/A]"

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 12424
    const-string v0, ""

    goto :goto_0

    .line 12426
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_2

    goto :goto_0

    .line 12429
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]...["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11440
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    if-eqz p1, :cond_4

    .line 1267
    invoke-virtual {p1}, Lo/bhT;->h()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lo/bjC;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    .line 1269
    :cond_4
    filled-new-array {v0, p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1271
    invoke-virtual {p0}, Lo/bib;->k()Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p4

    invoke-static {p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lo/bhT;Lo/biC;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public e()Ljava/text/DateFormat;
    .locals 1

    .line 1510
    iget-object v0, p0, Lo/bib;->f:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    .line 1517
    :cond_0
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f()Ljava/text/DateFormat;

    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lo/bib;->f:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lo/bib;->b:Lo/bju;

    invoke-virtual {v0, p1}, Lo/bju;->a(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 749
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    invoke-virtual {v0, p1}, Lo/bjm;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lo/bib;->a:Lo/bjm;

    iget-object v1, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bjm;->e(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p0, p1}, Lo/bib;->c(Ljava/lang/Class;)Lo/bic;

    move-result-object v0

    if-nez v0, :cond_0

    .line 755
    invoke-virtual {p0, p1}, Lo/bib;->d(Ljava/lang/Class;)Lo/bic;

    move-result-object p1

    return-object p1

    .line 764
    :cond_0
    invoke-virtual {p0, v0, p2}, Lo/bib;->b(Lo/bic;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lo/bit;Ljava/lang/Object;)Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bit;",
            "Ljava/lang/Object;",
            ")",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lo/bjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "Lo/bjr;"
        }
    .end annotation
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1230
    invoke-direct {p0, p1, p2}, Lo/bib;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final f()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lo/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lo/bib;->c:Lo/bic;

    return-object v0
.end method

.method public final h()Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lo/bib;->n:Ljava/lang/Class;

    return-object v0
.end method

.method public final j()Lo/bjg;
    .locals 1

    .line 454
    iget-object v0, p0, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 10834
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->b:Lo/bjg;

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
