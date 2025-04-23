.class public Lo/iCT;
.super Lcom/netflix/android/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCT$b;,
        Lo/iCT$a;,
        Lo/iCT$e;,
        Lo/iCT$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/volley/Request<",
        "Lo/iCT$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static j:Ljava/util/concurrent/Executor;


# instance fields
.field private final k:Lo/iCP;

.field private final l:Ljava/lang/String;

.field private final m:Lo/iCU;

.field private final n:Landroid/graphics/Bitmap$Config;

.field private final o:Lo/cDk$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cDk$d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iCT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iCT$c;-><init>(B)V

    .line 178
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/iCT;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 184
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/iCT;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/cDk$d;IILandroid/graphics/Bitmap$Config;Lo/cDk$e;Lo/iCP;Lo/iCU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/cDk$d<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lo/cDk$e;",
            "Lo/iCP;",
            "Lo/iCU;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0, p1, p6}, Lcom/netflix/android/volley/Request;-><init>(ILjava/lang/String;Lo/cDk$e;)V

    .line 62
    iput-object p8, p0, Lo/iCT;->m:Lo/iCU;

    .line 76
    new-instance p6, Lo/cDi;

    const/4 p8, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x3e8

    invoke-direct {p6, v1, p8, v0}, Lo/cDi;-><init>(IIF)V

    invoke-virtual {p0, p6}, Lcom/netflix/android/volley/Request;->b(Lo/cDo;)V

    .line 81
    iput-object p2, p0, Lo/iCT;->o:Lo/cDk$d;

    .line 82
    iput-object p5, p0, Lo/iCT;->n:Landroid/graphics/Bitmap$Config;

    .line 83
    iput p3, p0, Lo/iCT;->p:I

    .line 84
    iput p4, p0, Lo/iCT;->t:I

    .line 85
    iput-object p1, p0, Lo/iCT;->l:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lo/iCT;->k:Lo/iCP;

    return-void
.end method

.method public static synthetic bIB_(Landroid/graphics/Bitmap;Lo/iCT;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1158
    iget-object p1, p1, Lo/iCT;->o:Lo/cDk$d;

    invoke-interface {p1, p0}, Lo/cDk$d;->e(Ljava/lang/Object;)V

    return-void

    .line 1160
    :cond_0
    new-instance p0, Lcom/netflix/android/volley/ParseError;

    invoke-direct {p0}, Lcom/netflix/android/volley/ParseError;-><init>()V

    invoke-virtual {p1, p0}, Lcom/netflix/android/volley/Request;->e(Lcom/netflix/android/volley/VolleyError;)V

    return-void
.end method

.method private final bIC_(Lo/cDl;)Landroid/graphics/Bitmap;
    .locals 4

    .line 132
    iget-object p1, p1, Lo/cDl;->b:[B

    .line 133
    array-length v0, p1

    iput v0, p0, Lcom/netflix/android/volley/Request;->g:I

    .line 134
    iget-object v0, p0, Lo/iCT;->k:Lo/iCP;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v1, p0, Lo/iCT;->p:I

    iget v2, p0, Lo/iCT;->t:I

    iget-object v3, p0, Lo/iCT;->n:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, v1, v2, v3}, Lo/iCP;->bID_([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lo/iCT;Lo/iCT$e;)V
    .locals 1

    .line 2155
    check-cast p1, Lo/iCT$b;

    .line 3072
    iget-object p1, p1, Lo/iCT$b;->a:Lo/cDl;

    .line 2155
    invoke-direct {p0, p1}, Lo/iCT;->bIC_(Lo/cDl;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2156
    new-instance v0, Lo/iDb;

    invoke-direct {v0, p1, p0}, Lo/iDb;-><init>(Landroid/graphics/Bitmap;Lo/iCT;)V

    invoke-static {v0}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 53
    check-cast p1, Lo/iCT$e;

    .line 4151
    instance-of v0, p1, Lo/iCT$a;

    if-eqz v0, :cond_0

    .line 4152
    iget-object v0, p0, Lo/iCT;->o:Lo/cDk$d;

    check-cast p1, Lo/iCT$a;

    .line 5073
    iget-object p1, p1, Lo/iCT$a;->b:Landroid/graphics/Bitmap;

    .line 4152
    invoke-interface {v0, p1}, Lo/cDk$d;->e(Ljava/lang/Object;)V

    return-void

    .line 4153
    :cond_0
    instance-of v0, p1, Lo/iCT$b;

    if-eqz v0, :cond_1

    .line 4154
    sget-object v0, Lo/iCT;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/iCX;

    invoke-direct {v1, p0, p1}, Lo/iCX;-><init>(Lo/iCT;Lo/iCT$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d(Lo/cDl;)Lo/cDk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cDl;",
            ")",
            "Lo/cDk<",
            "Lo/iCT$e;",
            ">;"
        }
    .end annotation

    .line 95
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/iCT;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6106
    :try_start_0
    iget-object v1, p0, Lo/iCT;->m:Lo/iCU;

    invoke-interface {v1}, Lo/iCU;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->r()Lcom/netflix/android/volley/Request$ResourceLocationType;

    move-result-object v1

    sget-object v2, Lcom/netflix/android/volley/Request$ResourceLocationType;->b:Lcom/netflix/android/volley/Request$ResourceLocationType;

    if-eq v1, v2, :cond_0

    .line 6121
    new-instance v1, Lo/iCT$b;

    invoke-direct {v1, p1}, Lo/iCT$b;-><init>(Lo/cDl;)V

    .line 6122
    invoke-static {p1}, Lo/cDu;->e(Lo/cDl;)Lo/cCZ$d;

    move-result-object v2

    .line 6120
    invoke-static {v1, v2}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object v1

    goto :goto_0

    .line 6109
    :cond_0
    invoke-direct {p0, p1}, Lo/iCT;->bIC_(Lo/cDl;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6111
    new-instance v1, Lcom/netflix/android/volley/ParseError;

    invoke-direct {v1}, Lcom/netflix/android/volley/ParseError;-><init>()V

    invoke-static {v1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object v1

    goto :goto_0

    .line 6114
    :cond_1
    new-instance v2, Lo/iCT$a;

    invoke-direct {v2, v1, p1}, Lo/iCT$a;-><init>(Landroid/graphics/Bitmap;Lo/cDl;)V

    .line 6115
    invoke-static {p1}, Lo/cDu;->e(Lo/cDl;)Lo/cCZ$d;

    move-result-object v1

    .line 6113
    invoke-static {v2, v1}, Lo/cDk;->d(Ljava/lang/Object;Lo/cCZ$d;)Lo/cDk;

    move-result-object v1

    .line 6108
    :goto_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 99
    :try_start_1
    iget-object p1, p1, Lo/cDl;->b:[B

    array-length p1, p1

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->v()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    new-instance p1, Lcom/netflix/android/volley/ParseError;

    invoke-direct {p1, v1}, Lcom/netflix/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lo/cDk;->b(Lcom/netflix/android/volley/VolleyError;)Lo/cDk;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public l()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 90
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->c:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method
