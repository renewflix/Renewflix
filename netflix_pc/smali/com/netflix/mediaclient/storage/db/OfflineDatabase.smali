.class public abstract Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;
    }
.end annotation


# static fields
.field private static final A:Lo/aJx;

.field private static B:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

.field private static final C:Lo/aJx;

.field private static final D:Lo/aJx;

.field private static final a:Lo/aJx;

.field public static final c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

.field private static final d:Lo/aJx;

.field private static final f:Lo/aJx;

.field private static final g:Lo/aJx;

.field private static final h:Lo/aJx;

.field private static final i:Lo/aJx;

.field private static final j:Lo/aJx;

.field private static final k:Lo/aJx;

.field private static final l:Lo/aJx;

.field private static final m:Lo/aJx;

.field private static final n:Lo/aJx;

.field private static final o:Lo/aJx;

.field private static final p:Lo/aJx;

.field private static final q:Lo/aJx;

.field private static final r:Lo/aJx;

.field private static final s:Lo/aJx;

.field private static final t:Lo/aJx;

.field private static final u:Lo/aJx;

.field private static final v:Lo/aJx;

.field private static final w:Lo/aJx;

.field private static final x:Lo/aJx;

.field private static final y:Lo/aJx;


# instance fields
.field private final z:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

    .line 69
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$l;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$l;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->l:Lo/aJx;

    .line 75
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$r;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$r;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->u:Lo/aJx;

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$p;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$p;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->v:Lo/aJx;

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$y;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$y;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->w:Lo/aJx;

    .line 109
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$u;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$u;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->y:Lo/aJx;

    .line 120
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$w;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$w;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->x:Lo/aJx;

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$v;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$v;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->C:Lo/aJx;

    .line 140
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$x;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$x;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->D:Lo/aJx;

    .line 150
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$B;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$B;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->A:Lo/aJx;

    .line 160
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$c;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$c;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->a:Lo/aJx;

    .line 170
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$b;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$b;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->d:Lo/aJx;

    .line 181
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$d;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$d;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->i:Lo/aJx;

    .line 191
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->g:Lo/aJx;

    .line 205
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$i;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$i;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->f:Lo/aJx;

    .line 215
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$g;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$g;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->h:Lo/aJx;

    .line 225
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$f;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$f;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->j:Lo/aJx;

    .line 245
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$j;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$j;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->o:Lo/aJx;

    .line 256
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$h;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$h;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->m:Lo/aJx;

    .line 266
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$k;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$k;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->n:Lo/aJx;

    .line 279
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$m;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$m;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->k:Lo/aJx;

    .line 292
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$n;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$n;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->s:Lo/aJx;

    .line 302
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$o;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$o;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->t:Lo/aJx;

    .line 319
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$t;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$t;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->q:Lo/aJx;

    .line 329
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$s;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$s;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->p:Lo/aJx;

    .line 346
    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$q;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$q;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->r:Lo/aJx;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 51
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 53
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final synthetic A()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->l:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic B()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->n:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic C()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->m:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic D()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->j:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic E()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->k:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic F()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->q:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic G()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->t:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic H()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->p:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic I()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->s:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic J()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->v:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic K()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->r:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic L()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->u:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic M()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->y:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic N()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->w:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic O()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->A:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic P()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->C:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic Q()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->x:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic R()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->D:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->B:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-void
.end method

.method public static final synthetic q()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->B:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    return-object v0
.end method

.method public static final synthetic r()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->a:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic u()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->d:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic v()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->g:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic w()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->f:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic x()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->h:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic y()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->i:Lo/aJx;

    return-object v0
.end method

.method public static final synthetic z()Lo/aJx;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->o:Lo/aJx;

    return-object v0
.end method


# virtual methods
.method public abstract S()Lo/fAM;
.end method

.method public abstract T()Lo/fAR;
.end method

.method public abstract U()Lo/fAX;
.end method

.method public abstract V()Lo/fAS;
.end method

.method public abstract W()Lo/fAP;
.end method

.method public final X()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
