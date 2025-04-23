.class public final Lo/aMs$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aMs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lo/aQm;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aMs$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private f:J

.field private g:Z

.field private h:J

.field private j:Landroidx/work/NetworkType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Lo/aQm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/aQm;-><init>(Ljava/lang/Object;ILo/iRF;)V

    iput-object v0, p0, Lo/aMs$d;->c:Lo/aQm;

    .line 326
    sget-object v0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    iput-object v0, p0, Lo/aMs$d;->j:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 331
    iput-wide v0, p0, Lo/aMs$d;->h:J

    .line 332
    iput-wide v0, p0, Lo/aMs$d;->f:J

    .line 333
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/aMs$d;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/NetworkType;)Lo/aMs$d;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Lo/aMs$d;->j:Landroidx/work/NetworkType;

    .line 388
    new-instance p1, Lo/aQm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lo/aQm;-><init>(Ljava/lang/Object;ILo/iRF;)V

    iput-object p1, p0, Lo/aMs$d;->c:Lo/aQm;

    return-object p0
.end method

.method public final c()Lo/aMs;
    .locals 13

    .line 543
    iget-object v0, p0, Lo/aMs$d;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 544
    iget-wide v8, p0, Lo/aMs$d;->h:J

    .line 545
    iget-wide v10, p0, Lo/aMs$d;->f:J

    .line 554
    iget-object v2, p0, Lo/aMs$d;->c:Lo/aQm;

    .line 555
    iget-object v3, p0, Lo/aMs$d;->j:Landroidx/work/NetworkType;

    .line 558
    iget-boolean v6, p0, Lo/aMs$d;->a:Z

    .line 553
    new-instance v0, Lo/aMs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/aMs;-><init>(Lo/aQm;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method
