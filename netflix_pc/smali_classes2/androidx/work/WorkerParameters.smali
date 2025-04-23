.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lo/aMR;

.field public d:Landroidx/work/WorkerParameters$d;

.field public e:Ljava/util/UUID;

.field private f:I

.field public g:Lo/aNb;

.field h:Lo/iQq;

.field private i:Lo/aMy;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/aMp;

.field private n:Lo/aQI;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/aMp;Ljava/util/Collection;Landroidx/work/WorkerParameters$d;IILjava/util/concurrent/Executor;Lo/iQq;Lo/aQI;Lo/aNb;Lo/aMR;Lo/aMy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/aMp;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$d;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Lo/iQq;",
            "Lo/aQI;",
            "Lo/aNb;",
            "Lo/aMR;",
            "Lo/aMy;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/work/WorkerParameters;->e:Ljava/util/UUID;

    .line 75
    iput-object p2, p0, Landroidx/work/WorkerParameters;->k:Lo/aMp;

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->j:Ljava/util/Set;

    .line 77
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$d;

    .line 78
    iput p5, p0, Landroidx/work/WorkerParameters;->a:I

    .line 79
    iput p6, p0, Landroidx/work/WorkerParameters;->f:I

    .line 80
    iput-object p7, p0, Landroidx/work/WorkerParameters;->b:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Lo/iQq;

    .line 82
    iput-object p9, p0, Landroidx/work/WorkerParameters;->n:Lo/aQI;

    .line 83
    iput-object p10, p0, Landroidx/work/WorkerParameters;->g:Lo/aNb;

    .line 84
    iput-object p11, p0, Landroidx/work/WorkerParameters;->c:Lo/aMR;

    .line 85
    iput-object p12, p0, Landroidx/work/WorkerParameters;->i:Lo/aMy;

    return-void
.end method


# virtual methods
.method public final b()Lo/aQI;
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/work/WorkerParameters;->n:Lo/aQI;

    return-object v0
.end method

.method public final d()Lo/aMy;
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/work/WorkerParameters;->i:Lo/aMy;

    return-object v0
.end method

.method public final e()Lo/aMp;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/work/WorkerParameters;->k:Lo/aMp;

    return-object v0
.end method
