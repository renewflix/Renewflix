.class public final Lo/Bi;
.super Lo/Bk;
.source ""


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/Bk;


# direct methods
.method public constructor <init>(ILo/Bo;Lo/iRa;Lo/Bk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Bo;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/Bk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1401
    invoke-direct {p0, p1, p2, v0}, Lo/Bk;-><init>(ILo/Bo;B)V

    .line 1399
    iput-object p3, p0, Lo/Bi;->a:Lo/iRa;

    .line 1400
    iput-object p4, p0, Lo/Bi;->d:Lo/Bk;

    .line 1402
    invoke-virtual {p4}, Lo/Bk;->c()V

    return-void
.end method

.method private a()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 1399
    iget-object v0, p0, Lo/Bi;->a:Lo/iRa;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()V
    .locals 1

    .line 4432
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final synthetic c(Lo/iRa;)Lo/Bk;
    .locals 4

    .line 6407
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v0

    .line 6408
    invoke-virtual {p0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v1

    .line 6409
    invoke-direct {p0}, Lo/Bi;->a()Lo/iRa;

    move-result-object v2

    invoke-static {p1, v2}, Lo/Bq;->a(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object p1

    .line 6410
    iget-object v2, p0, Lo/Bi;->d:Lo/Bk;

    .line 6406
    new-instance v3, Lo/Bi;

    invoke-direct {v3, v0, v1, p1, v2}, Lo/Bi;-><init>(ILo/Bo;Lo/iRa;Lo/Bk;)V

    return-object v3
.end method

.method public final synthetic c()V
    .locals 1

    .line 3433
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final synthetic c(Lo/BG;)V
    .locals 0

    .line 5430
    invoke-static {}, Lo/Bq;->o()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1419
    invoke-virtual {p0}, Lo/Bk;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1420
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v0

    iget-object v1, p0, Lo/Bi;->d:Lo/Bk;

    invoke-virtual {v1}, Lo/Bk;->u()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1421
    invoke-virtual {p0}, Lo/Bk;->q()V

    .line 1423
    :cond_0
    iget-object v0, p0, Lo/Bi;->d:Lo/Bk;

    invoke-virtual {v0}, Lo/Bk;->b()V

    .line 1424
    invoke-super {p0}, Lo/Bk;->e()V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic o()Lo/iRa;
    .locals 1

    .line 1396
    invoke-direct {p0}, Lo/Bi;->a()Lo/iRa;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
