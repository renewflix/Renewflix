.class public final Lo/Bh;
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

.field private b:I


# direct methods
.method public constructor <init>(ILo/Bo;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Bo;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1345
    invoke-direct {p0, p1, p2, v0}, Lo/Bk;-><init>(ILo/Bo;B)V

    .line 1344
    iput-object p3, p0, Lo/Bh;->a:Lo/iRa;

    const/4 p1, 0x1

    .line 1350
    iput p1, p0, Lo/Bh;->b:I

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

    .line 1344
    iget-object v0, p0, Lo/Bh;->a:Lo/iRa;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1385
    iget v0, p0, Lo/Bh;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Bh;->b:I

    if-nez v0, :cond_0

    .line 1387
    invoke-virtual {p0}, Lo/Bk;->q()V

    :cond_0
    return-void
.end method

.method public final c(Lo/iRa;)Lo/Bk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)",
            "Lo/Bk;"
        }
    .end annotation

    .line 1362
    invoke-static {p0}, Lo/Bq;->a(Lo/Bk;)V

    .line 1364
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v0

    .line 1365
    invoke-virtual {p0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v1

    .line 1366
    invoke-direct {p0}, Lo/Bh;->a()Lo/iRa;

    move-result-object v2

    invoke-static {p1, v2}, Lo/Bq;->a(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object p1

    .line 1363
    new-instance v2, Lo/Bi;

    invoke-direct {v2, v0, v1, p1, p0}, Lo/Bi;-><init>(ILo/Bo;Lo/iRa;Lo/Bk;)V

    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1382
    iget v0, p0, Lo/Bh;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Bh;->b:I

    return-void
.end method

.method public final c(Lo/BG;)V
    .locals 0

    .line 1392
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
    .locals 1

    .line 1376
    invoke-virtual {p0}, Lo/Bk;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    invoke-virtual {p0}, Lo/Bk;->b()V

    .line 1378
    invoke-super {p0}, Lo/Bk;->e()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic o()Lo/iRa;
    .locals 1

    .line 1341
    invoke-direct {p0}, Lo/Bh;->a()Lo/iRa;

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
