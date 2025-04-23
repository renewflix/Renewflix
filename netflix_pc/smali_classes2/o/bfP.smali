.class public final Lo/bfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfY;
.implements Lo/bfZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfP$b;,
        Lo/bfP$d;,
        Lo/bfP$a;,
        Lo/bfP$c;,
        Lo/bfP$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bfY;",
        "Lo/bfZ;"
    }
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field private final A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bfP$b<",
            "Lo/bfQ$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final D:I

.field private final F:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lo/bfQ$e;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Lo/bfT;

.field public b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/bfQ;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/bfP$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfP$d<",
            "TTContext;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field public final f:Z

.field private final g:Lo/bfQ$e;

.field protected final h:Lo/bfT;

.field private final i:Lo/bfQ$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfQ$e<",
            "Lo/bfO;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/bfQ$e;

.field private k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bfP$b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field private final r:Lo/bfR;

.field private final s:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field private final t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bfP$b<",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:I

.field private final x:I

.field private final y:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d<",
            "Lo/bfO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2157
    new-instance v0, Lo/bfP$1;

    invoke-direct {v0}, Lo/bfP$1;-><init>()V

    .line 2315
    new-instance v0, Lo/bfP$10;

    invoke-direct {v0}, Lo/bfP$10;-><init>()V

    const/4 v0, 0x4

    .line 2844
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/bfP;->e:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 458
    new-instance v0, Lo/bfP$c;

    invoke-direct {v0}, Lo/bfP$c;-><init>()V

    .line 3310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bfP$c;->c(Ljava/lang/ClassLoader;)Lo/bfP$c;

    move-result-object v0

    .line 458
    invoke-direct {p0, v0}, Lo/bfP;-><init>(Lo/bfP$c;)V

    return-void
.end method

.method public constructor <init>(Lo/bfP$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bfP$c<",
            "TTContext;>;)V"
        }
    .end annotation

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/bfP;->B:Ljava/util/List;

    .line 93
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lo/bfP;->u:Ljava/util/List;

    .line 95
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/bfP;->o:Ljava/util/List;

    .line 820
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lo/bfP;->l:Ljava/util/Map;

    .line 868
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lo/bfP;->y:Ljava/util/concurrent/ConcurrentMap;

    .line 871
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lo/bfP;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 872
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lo/bfP;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 873
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    .line 1018
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lo/bfP;->C:Ljava/util/concurrent/ConcurrentMap;

    .line 2289
    new-instance v3, Lo/bfP$3;

    invoke-direct {v3, p0}, Lo/bfP$3;-><init>(Lo/bfP;)V

    iput-object v3, p0, Lo/bfP;->i:Lo/bfQ$e;

    .line 2308
    new-instance v3, Lo/bfP$8;

    invoke-direct {v3, p0}, Lo/bfP$8;-><init>(Lo/bfP;)V

    iput-object v3, p0, Lo/bfP;->g:Lo/bfQ$e;

    .line 2322
    new-instance v3, Lo/bfP$9;

    invoke-direct {v3, p0}, Lo/bfP$9;-><init>(Lo/bfP;)V

    iput-object v3, p0, Lo/bfP;->j:Lo/bfQ$e;

    if-eqz p1, :cond_2

    .line 499
    new-instance v3, Lo/bfP$5;

    invoke-direct {v3, p0, p0}, Lo/bfP$5;-><init>(Lo/bfP;Lo/bfP;)V

    iput-object v3, p0, Lo/bfP;->b:Ljava/lang/ThreadLocal;

    .line 505
    new-instance v3, Lo/bfP$2;

    invoke-direct {v3, p0, p0}, Lo/bfP$2;-><init>(Lo/bfP;Lo/bfP;)V

    iput-object v3, p0, Lo/bfP;->p:Ljava/lang/ThreadLocal;

    .line 4129
    iget-object v3, p1, Lo/bfP$c;->b:Ljava/lang/Object;

    .line 511
    iput-object v3, p0, Lo/bfP;->d:Ljava/lang/Object;

    .line 5129
    iget-object v3, p1, Lo/bfP$c;->g:Lo/bfP$d;

    .line 512
    iput-object v3, p0, Lo/bfP;->c:Lo/bfP$d;

    .line 6129
    iget-boolean v3, p1, Lo/bfP$c;->l:Z

    .line 513
    iput-boolean v3, p0, Lo/bfP;->f:Z

    .line 7129
    iget-boolean v3, p1, Lo/bfP$c;->c:Z

    .line 514
    iput-boolean v3, p0, Lo/bfP;->k:Z

    .line 8129
    iget-object v3, p1, Lo/bfP$c;->j:Lo/bfT;

    .line 515
    iput-object v3, p0, Lo/bfP;->a:Lo/bfT;

    .line 9129
    iget-object v3, p1, Lo/bfP$c;->n:Lo/bfT;

    .line 516
    iput-object v3, p0, Lo/bfP;->h:Lo/bfT;

    .line 10129
    iget-object v3, p1, Lo/bfP$c;->m:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 517
    iput-object v3, p0, Lo/bfP;->z:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 11129
    iget-object v3, p1, Lo/bfP$c;->i:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 518
    iput-object v3, p0, Lo/bfP;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 12129
    iget-object v3, p1, Lo/bfP$c;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 519
    iput-object v3, p0, Lo/bfP;->s:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 13129
    iget v3, p1, Lo/bfP$c;->k:I

    .line 520
    iput v3, p0, Lo/bfP;->t:I

    .line 14129
    iget v3, p1, Lo/bfP$c;->o:I

    .line 521
    iput v3, p0, Lo/bfP;->w:I

    .line 522
    invoke-static {p1}, Lo/bfP$c;->b(Lo/bfP$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    invoke-static {p1}, Lo/bfP$c;->b(Lo/bfP$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/bfP;->D:I

    .line 524
    invoke-static {p1}, Lo/bfP$c;->c(Lo/bfP$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    invoke-static {p1}, Lo/bfP$c;->c(Lo/bfP$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/bfP;->A:I

    .line 526
    invoke-static {p1}, Lo/bfP$c;->e(Lo/bfP$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 527
    invoke-static {p1}, Lo/bfP$c;->e(Lo/bfP$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/bfP;->x:I

    .line 528
    new-instance v0, Lo/bfR;

    invoke-static {p1}, Lo/bfP$c;->a(Lo/bfP$c;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bfR;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/bfP;->r:Lo/bfR;

    .line 529
    new-instance v0, Ljava/util/HashMap;

    .line 15129
    iget-object v1, p1, Lo/bfP$c;->e:Ljava/util/Map;

    .line 529
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/bfP;->m:Ljava/util/Map;

    .line 531
    sget-object v0, Lo/bfM;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    const-class v1, [B

    invoke-direct {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 532
    sget-object v0, Lo/bfM;->a:Lo/bfQ$e;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 533
    sget-object v0, Lo/bfL;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 534
    sget-object v0, Lo/bfL;->a:Lo/bfQ$e;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 535
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2}, Lo/bfP;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 536
    sget-object v1, Lo/bfL;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    const-class v2, [Z

    invoke-direct {p0, v2, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 537
    sget-object v1, Lo/bfL;->e:Lo/bfQ$e;

    invoke-virtual {p0, v2, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 538
    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lo/bfL;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v1, v2}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 539
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 16129
    iget-boolean v0, p1, Lo/bfP$c;->f:Z

    .line 543
    sget-object v0, Lo/bfS;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    const-class v1, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 544
    const-class v1, Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 545
    const-class v1, Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 546
    const-class v0, Ljava/util/Map;

    new-instance v1, Lo/bfP$4;

    invoke-direct {v1, p0}, Lo/bfP$4;-><init>(Lo/bfP;)V

    invoke-virtual {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 560
    const-class v0, Ljava/net/URI;

    sget-object v1, Lo/bfW;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 561
    const-class v0, Ljava/net/URI;

    sget-object v1, Lo/bfW;->d:Lo/bfQ$e;

    invoke-virtual {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 562
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lo/bfW;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 563
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lo/bfW;->e:Lo/bfQ$e;

    invoke-virtual {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 564
    sget-object v0, Lo/bfV;->b:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 565
    sget-object v0, Lo/bfV;->e:Lo/bfQ$e;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    const-wide/16 v2, 0x0

    .line 566
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/bfP;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 567
    sget-object v1, Lo/bfV;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    const-class v2, [D

    invoke-direct {p0, v2, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 568
    sget-object v1, Lo/bfV;->a:Lo/bfQ$e;

    invoke-virtual {p0, v2, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 569
    const-class v1, Ljava/lang/Double;

    sget-object v2, Lo/bfV;->t:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v1, v2}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 570
    const-class v1, Ljava/lang/Double;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 571
    sget-object v0, Lo/bfV;->g:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 572
    sget-object v0, Lo/bfV;->i:Lo/bfQ$e;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    const/4 v2, 0x0

    .line 573
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/bfP;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 574
    sget-object v1, Lo/bfV;->f:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    const-class v2, [F

    invoke-direct {p0, v2, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 575
    sget-object v1, Lo/bfV;->j:Lo/bfQ$e;

    invoke-virtual {p0, v2, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 576
    const-class v1, Ljava/lang/Float;

    sget-object v2, Lo/bfV;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v1, v2}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 577
    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 578
    sget-object v0, Lo/bfV;->k:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 579
    sget-object v0, Lo/bfV;->n:Lo/bfQ$e;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    const/4 v2, 0x0

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lo/bfP;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 581
    sget-object v1, Lo/bfV;->l:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    const-class v3, [I

    invoke-direct {p0, v3, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 582
    sget-object v1, Lo/bfV;->m:Lo/bfQ$e;

    invoke-virtual {p0, v3, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 583
    const-class v1, Ljava/lang/Integer;

    sget-object v3, Lo/bfV;->x:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v1, v3}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 584
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 585
    sget-object v0, Lo/bfV;->A:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 586
    sget-object v0, Lo/bfV;->B:Lo/bfQ$e;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 587
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/bfP;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 588
    sget-object v1, Lo/bfV;->v:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    const-class v2, [S

    invoke-direct {p0, v2, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 589
    sget-object v1, Lo/bfV;->C:Lo/bfQ$e;

    invoke-virtual {p0, v2, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 590
    const-class v1, Ljava/lang/Short;

    sget-object v2, Lo/bfV;->y:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v1, v2}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 591
    const-class v1, Ljava/lang/Short;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 592
    sget-object v0, Lo/bfV;->s:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 593
    sget-object v0, Lo/bfV;->p:Lo/bfQ$e;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    const-wide/16 v2, 0x0

    .line 594
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/bfP;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 595
    sget-object v1, Lo/bfV;->o:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    const-class v2, [J

    invoke-direct {p0, v2, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 596
    sget-object v1, Lo/bfV;->r:Lo/bfQ$e;

    invoke-virtual {p0, v2, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 597
    const-class v1, Ljava/lang/Long;

    sget-object v2, Lo/bfV;->u:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v1, v2}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 598
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 599
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lo/bfV;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 600
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lo/bfV;->h:Lo/bfQ$e;

    invoke-virtual {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 601
    const-class v0, Ljava/lang/String;

    sget-object v1, Lo/bfU;->d:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 602
    const-class v0, Ljava/lang/String;

    sget-object v1, Lo/bfU;->b:Lo/bfQ$e;

    invoke-virtual {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 603
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lo/bfX;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 604
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lo/bfX;->d:Lo/bfQ$e;

    invoke-virtual {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 605
    const-class v0, Ljava/lang/Number;

    sget-object v1, Lo/bfV;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 606
    const-class v0, Ljava/lang/CharSequence;

    sget-object v1, Lo/bfU;->c:Lo/bfQ$e;

    invoke-virtual {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    .line 607
    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/bfU;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 608
    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lo/bfU;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    invoke-direct {p0, v0, v1}, Lo/bfP;->b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V

    .line 18129
    iget-object v0, p1, Lo/bfP$c;->a:Ljava/util/List;

    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bfK;

    goto :goto_0

    .line 613
    :cond_0
    invoke-static {p1}, Lo/bfP$c;->a(Lo/bfP$c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19129
    iget v0, p1, Lo/bfP$c;->h:I

    if-nez v0, :cond_1

    .line 615
    invoke-static {p1}, Lo/bfP$c;->a(Lo/bfP$c;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "dsl_json_Annotation_Processor_External_Serialization"

    invoke-static {v0, v1}, Lo/bfP;->c(Ljava/util/Set;Ljava/lang/String;)V

    .line 616
    invoke-static {p1}, Lo/bfP$c;->a(Lo/bfP$c;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "dsl_json.json.ExternalSerialization"

    invoke-static {v0, v1}, Lo/bfP;->c(Ljava/util/Set;Ljava/lang/String;)V

    .line 617
    invoke-static {p1}, Lo/bfP$c;->a(Lo/bfP$c;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "dsl_json_ExternalSerialization"

    invoke-static {p1, v0}, Lo/bfP;->c(Ljava/util/Set;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 497
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "settings can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lo/bfP;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/bfP;->z:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    return-object p0
.end method

.method private a(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d<",
            "Lo/bfO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1292
    :try_start_0
    iget-object v1, p0, Lo/bfP;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;

    if-nez v1, :cond_1

    .line 1294
    invoke-static {p1, v0}, Lo/bfP;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 1298
    :try_start_1
    const-string v1, "Companion"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lo/bfP;->c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1305
    :try_start_2
    iget-object v2, p0, Lo/bfP;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v1

    :catch_1
    return-object v0
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Lo/bfP$b<",
            "TT;>;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1106
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lo/bfP;->r:Lo/bfR;

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/bfR;->b(Ljava/lang/Class;)Z

    .line 1108
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 1110
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1111
    invoke-direct {p0, p2, p4}, Lo/bfP;->a(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentMap;)V

    .line 1114
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/bfP$b;

    .line 1115
    invoke-interface {p3}, Lo/bfP$b;->c()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1117
    invoke-interface {p4, p1, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1073
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 1074
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 1075
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    .line 1076
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "TT;>;)V"
        }
    .end annotation

    .line 1083
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1084
    iget-object p2, p0, Lo/bfP;->r:Lo/bfR;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lo/bfR;->b(Ljava/lang/Class;)Z

    return-void

    .line 1085
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 1086
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 1087
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lo/bfP;->r:Lo/bfR;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lo/bfR;->b(Ljava/lang/Class;)Z

    .line 1089
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1090
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1091
    invoke-static {v2}, Lo/bfP;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v3, v2, :cond_1

    .line 1092
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1093
    invoke-direct {p0, v3, p2}, Lo/bfP;->a(Ljava/lang/reflect/Type;Ljava/util/concurrent/ConcurrentMap;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lo/bfP;)I
    .locals 0

    .line 64
    iget p0, p0, Lo/bfP;->w:I

    return p0
.end method

.method private b(Ljava/lang/Class;)Lo/bfQ$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/bfQ$e<",
            "TT;>;"
        }
    .end annotation

    .line 1207
    invoke-direct {p0, p1}, Lo/bfP;->d(Ljava/lang/reflect/Type;)Lo/bfQ$e;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Class;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "TS;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 907
    iget-object p2, p0, Lo/bfP;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lo/bfP;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lo/bfP;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/bfP;->s:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    return-object p0
.end method

.method private c(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "*>;"
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lo/bfP;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 1142
    :cond_0
    invoke-static {p1}, Lo/bfP;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 1144
    iget-object v1, p0, Lo/bfP;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    if-eqz v1, :cond_1

    .line 1146
    iget-object v0, p0, Lo/bfP;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 1150
    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 1151
    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 1152
    const-class v2, Lo/bfO;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1153
    invoke-direct {p0, v1}, Lo/bfP;->a(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1155
    invoke-direct {p0, v1}, Lo/bfP;->d(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lo/bfP;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 1161
    :cond_2
    iget-object v1, p0, Lo/bfP;->u:Ljava/util/List;

    iget-object v2, p0, Lo/bfP;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/bfP;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    return-object p1
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d<",
            "Lo/bfO;",
            ">;"
        }
    .end annotation

    .line 1271
    const-string v0, "JSON_READER"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 1274
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1277
    :catch_1
    :try_start_2
    const-string v0, "getJSON_READER"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1283
    :goto_0
    instance-of p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;

    if-eqz p1, :cond_0

    .line 1284
    move-object v1, p0

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;

    :catch_2
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 804
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 806
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 807
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bfK;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lo/bfP;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/bfP;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    return-object p0
.end method

.method private d(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/bfO;",
            ">(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "TT;>;"
        }
    .end annotation

    .line 2297
    new-instance v0, Lo/bfP$6;

    invoke-direct {v0, p0, p1}, Lo/bfP$6;-><init>(Lo/bfP;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;)V

    return-object v0
.end method

.method private d(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b<",
            "TT;>;"
        }
    .end annotation

    .line 1228
    invoke-direct {p0, p1}, Lo/bfP;->c(Ljava/lang/reflect/Type;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    move-result-object p1

    return-object p1
.end method

.method private static d(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1363
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 1364
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1365
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Z

    .line 1366
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1367
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 1370
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1371
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 1372
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1373
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    .line 1376
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1377
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [J

    .line 1378
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1379
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    .line 1382
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1383
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [S

    .line 1384
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1385
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    aput-short v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p0

    .line 1388
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1389
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [B

    .line 1390
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1391
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-object p0

    .line 1394
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1395
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [F

    .line 1396
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1397
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-object p0

    .line 1400
    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1401
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [D

    .line 1402
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 1403
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    return-object p0

    .line 1406
    :cond_d
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1407
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [C

    .line 1408
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 1409
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    return-object p0

    .line 1414
    :cond_f
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/reflect/Type;)Lo/bfQ$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/bfQ$e<",
            "*>;"
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bfQ$e;

    if-eqz v0, :cond_0

    return-object v0

    .line 1034
    :cond_0
    invoke-static {p1}, Lo/bfP;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 1036
    iget-object v1, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bfQ$e;

    if-eqz v1, :cond_1

    .line 1038
    iget-object v0, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 1042
    :cond_1
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 1043
    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 1044
    const-class v3, Lo/bfO;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1045
    iget-object v0, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lo/bfP;->i:Lo/bfQ$e;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    iget-object p1, p0, Lo/bfP;->i:Lo/bfQ$e;

    return-object p1

    .line 1049
    :cond_2
    iget-object v2, p0, Lo/bfP;->B:Ljava/util/List;

    iget-object v3, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v2, v3}, Lo/bfP;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bfQ$e;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x0

    if-nez v1, :cond_4

    return-object v2

    .line 1052
    :cond_4
    iget-object v1, p0, Lo/bfP;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 1054
    iget-object p1, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bfQ$e;

    return-object p1

    .line 1056
    :cond_5
    check-cast v0, Ljava/lang/Class;

    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    invoke-static {v0, v1}, Lo/bfP;->d(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 1059
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1060
    iget-object v4, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bfQ$e;

    if-nez v4, :cond_7

    .line 1062
    iget-object v4, p0, Lo/bfP;->B:Ljava/util/List;

    iget-object v5, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v3, v4, v5}, Lo/bfP;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bfQ$e;

    :cond_7
    if-eqz v4, :cond_6

    .line 1065
    iget-object p1, p0, Lo/bfP;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_8
    return-object v2
.end method

.method private static d(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1253
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1258
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 1259
    invoke-static {v0, p1}, Lo/bfP;->d(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 1261
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 1262
    invoke-static {v2, p1}, Lo/bfP;->d(Ljava/lang/Class;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lo/bfP;)I
    .locals 0

    .line 64
    iget p0, p0, Lo/bfP;->t:I

    return p0
.end method

.method private e(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lo/bfP;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/bfQ;[Lo/bfO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/bfO;",
            ">(",
            "Lo/bfQ;",
            "[TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    .line 2573
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 2576
    invoke-virtual {p1, v0}, Lo/bfQ;->b(B)V

    .line 2577
    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2578
    aget-object v0, p2, v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2582
    :cond_1
    invoke-virtual {p1}, Lo/bfQ;->d()V

    :goto_0
    const/4 v0, 0x1

    .line 2584
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_3

    const/16 v1, 0x2c

    .line 2585
    invoke-virtual {p1, v1}, Lo/bfQ;->b(B)V

    .line 2586
    aget-object v1, p2, v0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2590
    :cond_2
    invoke-virtual {p1}, Lo/bfQ;->d()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x5d

    .line 2594
    invoke-virtual {p1, p2}, Lo/bfQ;->b(B)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Lo/bfQ$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/bfQ$e<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 987
    iget-object p2, p0, Lo/bfP;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    iget-object p2, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 990
    :cond_0
    iget-object v0, p0, Lo/bfP;->C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget-object v0, p0, Lo/bfP;->F:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c(Lo/bfQ;Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    .line 2895
    invoke-virtual {p1}, Lo/bfQ;->d()V

    return-void

    .line 2898
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2899
    invoke-virtual {p0, p1, v0, p2}, Lo/bfP;->d(Lo/bfQ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2900
    iget-object p2, p0, Lo/bfP;->c:Lo/bfP$d;

    if-eqz p2, :cond_3

    .line 2903
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2904
    iget-object v0, p0, Lo/bfP;->c:Lo/bfP$d;

    invoke-interface {v0, p2}, Lo/bfP$d;->e(Ljava/io/OutputStream;)V

    .line 2905
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 26419
    array-length v0, p2

    .line 26420
    iget v1, p1, Lo/bfQ;->d:I

    add-int v2, v1, v0

    iget-object v3, p1, Lo/bfQ;->c:[B

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 26421
    invoke-virtual {p1, v1, v0}, Lo/bfQ;->c(II)V

    .line 26423
    :cond_1
    iget v1, p1, Lo/bfQ;->d:I

    .line 26424
    iget-object v2, p1, Lo/bfQ;->c:[B

    const/4 v3, 0x0

    .line 26425
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    add-int v4, v1, v3

    .line 26426
    aget-byte v5, p2, v3

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26428
    :cond_2
    iget p2, p1, Lo/bfQ;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/bfQ;->d:I

    return-void

    .line 2901
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to serialize provided object. Failed to find serializer for: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void

    .line 2892
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writer can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResult;>;",
            "Ljava/io/InputStream;",
            ")TTResult;"
        }
    .end annotation

    if-eqz p2, :cond_12

    .line 1975
    iget-object v0, p0, Lo/bfP;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;

    move-result-object v0

    .line 21989
    :try_start_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    .line 21990
    invoke-direct {p0, p1}, Lo/bfP;->d(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21992
    invoke-interface {v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;->e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 21994
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21995
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v2

    goto/16 :goto_2

    .line 21997
    :cond_1
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d()B

    move-result v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_c

    .line 22000
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 22001
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_2

    const/4 p1, 0x0

    .line 22002
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 22005
    :cond_2
    const-class v3, Lo/bfO;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v4, 0x2c

    const/4 v5, 0x4

    if-eqz v3, :cond_8

    .line 22006
    invoke-direct {p0, v1}, Lo/bfP;->a(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 22659
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23666
    iget-byte p2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v5, 0x7b

    if-ne p2, v5, :cond_3

    .line 23667
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    .line 23668
    invoke-interface {v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;->e()Lo/bfO;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23669
    :cond_3
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23670
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23672
    :goto_0
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    move-result p2

    if-ne p2, v4, :cond_6

    .line 23673
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    move-result p2

    if-ne p2, v5, :cond_4

    .line 23674
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    .line 23675
    invoke-interface {v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;->e()Lo/bfO;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23676
    :cond_4
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23677
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23678
    :cond_5
    const-string p1, "Expecting \'{\' as object start within a collection"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 23680
    :cond_6
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b()V

    .line 22009
    invoke-static {v1, p1}, Lo/bfP;->d(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 23671
    :cond_7
    const-string p1, "Expecting \'{\' as collection start"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 22012
    :cond_8
    invoke-direct {p0, v1}, Lo/bfP;->d(Ljava/lang/Class;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 24614
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25621
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25622
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25624
    :cond_9
    invoke-interface {v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;->e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25626
    :goto_1
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    move-result p2

    if-ne p2, v4, :cond_b

    .line 25627
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    .line 25628
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25629
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25631
    :cond_a
    invoke-interface {v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;->e(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25634
    :cond_b
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b()V

    .line 22015
    invoke-static {v1, p1}, Lo/bfP;->d(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 21998
    :cond_c
    const-string p1, "Expecting \'[\' for array start"

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1

    .line 22018
    :cond_d
    iget-object v1, p0, Lo/bfP;->c:Lo/bfP$d;

    if-eqz v1, :cond_e

    .line 22019
    iget-object p1, p0, Lo/bfP;->d:Ljava/lang/Object;

    new-instance v2, Lo/bfP$a;

    iget-object v3, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    invoke-direct {v2, v3, p2}, Lo/bfP$a;-><init>([BLjava/io/InputStream;)V

    invoke-interface {v1, p1}, Lo/bfP$d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1979
    :goto_2
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->m()V

    return-object p1

    .line 26708
    :cond_e
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26709
    invoke-static {p1, p2}, Lo/bfP;->d(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 26710
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Unable to find reader for provided type: "

    if-eqz v1, :cond_11

    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 26711
    iget-object v3, p0, Lo/bfP;->v:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 26712
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 26713
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reader for provided type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is disabled and fallback serialization is not registered (converter is registered as null).\nTry initializing system with custom fallback or don\'t register null for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 26716
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and fallback serialization is not registered.\nFound reader for: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " so try deserializing into that instead?\nAlternatively, try initializing system with custom fallback or register specified type using registerReader into "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 26721
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and fallback serialization is not registered.\nTry initializing DslJson with custom fallback in case of unsupported objects or register specified type using registerReader into "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22021
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1979
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->m()V

    .line 1980
    throw p1

    .line 1973
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "stream can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lo/bfQ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 2732
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/bfQ;->d()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move v1, v4

    goto/16 :goto_c

    .line 2734
    :cond_0
    instance-of v6, v3, Lo/bfO;

    if-eqz v6, :cond_1

    .line 2735
    :try_start_1
    move-object v1, v3

    check-cast v1, Lo/bfO;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    .line 2737
    :cond_1
    instance-of v6, v3, [Lo/bfO;

    if-eqz v6, :cond_2

    .line 2738
    :try_start_2
    move-object v2, v3

    check-cast v2, [Lo/bfO;

    invoke-virtual {v0, v1, v2}, Lo/bfP;->a(Lo/bfQ;[Lo/bfO;)V

    return v5

    .line 2741
    :cond_2
    invoke-direct {v0, v2}, Lo/bfP;->d(Ljava/lang/reflect/Type;)Lo/bfQ$e;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2743
    invoke-interface {v6, v1, v3}, Lo/bfQ$e;->a(Lo/bfQ;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    .line 2747
    :cond_3
    instance-of v6, v2, Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 2748
    :try_start_3
    check-cast v2, Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_4
    move-object v2, v7

    .line 2750
    :goto_0
    const-string v6, "[]"

    const/16 v8, 0x2c

    const/16 v9, 0x5d

    const/16 v10, 0x5b

    if-eqz v2, :cond_b

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 2751
    invoke-static/range {p3 .. p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_5

    .line 2752
    invoke-virtual {v1, v6}, Lo/bfQ;->b(Ljava/lang/String;)V

    return v5

    .line 2755
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 2756
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_6

    .line 2758
    new-instance v2, Ljava/lang/String;

    check-cast v3, [C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, v1}, Lo/bfU;->b(Ljava/lang/String;Lo/bfQ;)V

    return v5

    .line 2761
    :cond_6
    invoke-direct {v0, v2}, Lo/bfP;->b(Ljava/lang/Class;)Lo/bfQ$e;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2763
    check-cast v3, [Ljava/lang/Object;

    if-nez v3, :cond_7

    .line 27704
    invoke-virtual/range {p1 .. p1}, Lo/bfQ;->d()V

    goto :goto_4

    .line 27707
    :cond_7
    invoke-virtual {v1, v10}, Lo/bfQ;->b(B)V

    .line 27708
    array-length v6, v3

    if-eqz v6, :cond_a

    .line 27709
    aget-object v6, v3, v4

    if-eqz v6, :cond_8

    .line 27711
    invoke-interface {v2, v1, v6}, Lo/bfQ$e;->a(Lo/bfQ;Ljava/lang/Object;)V

    goto :goto_1

    .line 27713
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/bfQ;->d()V

    :goto_1
    move v6, v5

    .line 27715
    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_a

    .line 27716
    invoke-virtual {v1, v8}, Lo/bfQ;->b(B)V

    .line 27717
    aget-object v7, v3, v6

    if-eqz v7, :cond_9

    .line 27719
    invoke-interface {v2, v1, v7}, Lo/bfQ$e;->a(Lo/bfQ;Ljava/lang/Object;)V

    goto :goto_3

    .line 27721
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/bfQ;->d()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 27725
    :cond_a
    invoke-virtual {v1, v9}, Lo/bfQ;->b(B)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return v5

    .line 2768
    :cond_b
    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_20

    .line 2769
    :try_start_5
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    .line 2770
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2771
    invoke-virtual {v1, v6}, Lo/bfQ;->b(Ljava/lang/String;)V

    return v5

    .line 2775
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2776
    instance-of v6, v2, Ljava/util/List;

    if-eqz v6, :cond_d

    .line 2777
    :try_start_6
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    goto :goto_5

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2778
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0

    move v15, v4

    move-object v13, v7

    move-object v14, v13

    .line 2784
    :cond_e
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_f

    .line 2786
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v4, :cond_14

    .line 2789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v7, :cond_11

    if-eqz v7, :cond_10

    .line 2791
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_11

    :cond_10
    move-object v7, v4

    :cond_11
    if-eq v13, v4, :cond_12

    .line 2797
    invoke-direct {v0, v4}, Lo/bfP;->b(Ljava/lang/Class;)Lo/bfQ$e;

    move-result-object v14

    move-object v13, v4

    .line 2799
    :cond_12
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_13

    if-eqz v14, :cond_13

    const/4 v15, 0x0

    goto :goto_6

    :cond_13
    move v15, v5

    goto :goto_6

    .line 2802
    :cond_14
    iget-object v4, v0, Lo/bfP;->j:Lo/bfQ$e;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2804
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v7, :cond_18

    .line 2805
    const-class v3, Lo/bfO;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2806
    invoke-virtual {v1, v10}, Lo/bfQ;->b(B)V

    .line 2807
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bfO;

    if-eqz v3, :cond_15

    goto :goto_7

    .line 2810
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo/bfQ;->d()V

    .line 2811
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2812
    invoke-virtual {v1, v8}, Lo/bfQ;->b(B)V

    .line 2813
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bfO;

    if-eqz v3, :cond_16

    goto :goto_7

    .line 2815
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lo/bfQ;->d()V

    goto :goto_7

    .line 2817
    :cond_17
    invoke-virtual {v1, v9}, Lo/bfQ;->b(B)V

    return v5

    :cond_18
    if-nez v15, :cond_1a

    .line 2821
    invoke-virtual {v1, v10}, Lo/bfQ;->b(B)V

    .line 2822
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v3, 0x0

    .line 2824
    :try_start_8
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    check-cast v4, Lo/bfQ$e;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lo/bfQ$e;->a(Lo/bfQ;Ljava/lang/Object;)V

    move v3, v5

    .line 2825
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2826
    invoke-virtual {v1, v8}, Lo/bfQ;->b(B)V

    .line 2827
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bfQ$e;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Lo/bfQ$e;->a(Lo/bfQ;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 2829
    :cond_19
    invoke-virtual {v1, v9}, Lo/bfQ;->b(B)V

    return v5

    :catch_1
    move v1, v3

    goto :goto_c

    .line 2832
    :cond_1a
    invoke-direct {v0, v7}, Lo/bfP;->b(Ljava/lang/Class;)Lo/bfQ$e;

    move-result-object v3

    if-eqz v3, :cond_1f

    if-nez v2, :cond_1b

    .line 28800
    invoke-virtual/range {p1 .. p1}, Lo/bfQ;->d()V

    goto :goto_a

    .line 28803
    :cond_1b
    invoke-virtual {v1, v10}, Lo/bfQ;->b(B)V

    .line 28804
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 28805
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28806
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 28808
    invoke-interface {v3, v1, v4}, Lo/bfQ$e;->a(Lo/bfQ;Ljava/lang/Object;)V

    goto :goto_9

    .line 28810
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lo/bfQ;->d()V

    .line 28812
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 28813
    invoke-virtual {v1, v8}, Lo/bfQ;->b(B)V

    .line 28814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 28816
    invoke-interface {v3, v1, v4}, Lo/bfQ$e;->a(Lo/bfQ;Ljava/lang/Object;)V

    goto :goto_9

    .line 28818
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lo/bfQ;->d()V

    goto :goto_9

    .line 28822
    :cond_1e
    invoke-virtual {v1, v9}, Lo/bfQ;->b(B)V

    :goto_a
    return v5

    :cond_1f
    const/4 v1, 0x0

    goto :goto_b

    :cond_20
    move v1, v4

    :goto_b
    return v1

    .line 2729
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "writer can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_c
    return v1
.end method
