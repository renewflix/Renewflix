.class public final Lo/jhp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field public f:Z

.field g:Z

.field h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field i:Z

.field j:Z

.field k:Lo/jhG;

.field l:Ljava/lang/String;

.field m:Z

.field n:Z

.field o:Z

.field p:Lo/jiG;

.field r:Z

.field s:Z


# direct methods
.method public constructor <init>(Lo/jhk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->h()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->j:Z

    .line 423
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->j()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->g:Z

    .line 446
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->k()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->m:Z

    .line 460
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->p()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->n:Z

    .line 481
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->o()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->o:Z

    .line 492
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jhp;->l:Ljava/lang/String;

    .line 524
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->i()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->f:Z

    .line 537
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jhp;->a:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->f()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v0

    iput-object v0, p0, Lo/jhp;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 558
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->l()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->r:Z

    .line 568
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->n()Lo/jhG;

    move-result-object v0

    iput-object v0, p0, Lo/jhp;->k:Lo/jhG;

    .line 599
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->g()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->i:Z

    .line 608
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->c()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->e:Z

    .line 624
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->a()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->d:Z

    .line 643
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->c:Z

    .line 650
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->e()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->b:Z

    .line 659
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->s()Z

    move-result v0

    iput-boolean v0, p0, Lo/jhp;->s:Z

    .line 668
    invoke-virtual {p1}, Lo/jhk;->e()Lo/jiG;

    move-result-object p1

    iput-object p1, p0, Lo/jhp;->p:Lo/jiG;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lo/jhp;->m:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lo/jhp;->j:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lo/jhp;->g:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 481
    iput-boolean p1, p0, Lo/jhp;->o:Z

    return-void
.end method
