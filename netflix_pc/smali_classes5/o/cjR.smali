.class final Lo/cjR;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final e:Lo/cjE;


# instance fields
.field private final a:Lo/cgZ;

.field final b:Lo/chj;

.field final c:Lo/cjm;

.field final d:Lo/cjm;

.field private final f:Lo/chV;

.field private final g:Lo/cje;

.field private final h:Lo/chb;

.field private final i:Lo/chD;

.field private final j:Lo/cim;

.field private final k:Landroid/os/Handler;

.field private final o:Lo/ciH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/cjR;->e:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/chj;Lo/cjm;Lo/cgZ;Lo/chb;Lo/cje;Lo/cim;Lo/chV;Lo/chD;Lo/cjm;Lo/ciH;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/cjR;->k:Landroid/os/Handler;

    iput-object p1, p0, Lo/cjR;->b:Lo/chj;

    iput-object p2, p0, Lo/cjR;->d:Lo/cjm;

    iput-object p3, p0, Lo/cjR;->a:Lo/cgZ;

    iput-object p4, p0, Lo/cjR;->h:Lo/chb;

    iput-object p5, p0, Lo/cjR;->g:Lo/cje;

    iput-object p6, p0, Lo/cjR;->j:Lo/cim;

    iput-object p7, p0, Lo/cjR;->f:Lo/chV;

    iput-object p8, p0, Lo/cjR;->i:Lo/chD;

    iput-object p9, p0, Lo/cjR;->c:Lo/cjm;

    iput-object p10, p0, Lo/cjR;->o:Lo/ciH;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cjR;->c:Lo/cjm;

    invoke-virtual {v0}, Lo/cjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ciY;

    invoke-direct {v1, p0}, Lo/ciY;-><init>(Lo/cjR;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cjR;->a:Lo/cgZ;

    invoke-virtual {v0}, Lo/cjD;->e()Z

    move-result v1

    .line 2
    invoke-virtual {v0, p1}, Lo/cjD;->c(Z)V

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lo/cjR;->d()V

    :cond_0
    return-void
.end method
