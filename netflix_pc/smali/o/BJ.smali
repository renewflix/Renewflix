.class public final Lo/BJ;
.super Lo/AZ;
.source ""


# instance fields
.field private final a:Z

.field private final b:Lo/AZ;

.field private d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J


# direct methods
.method public constructor <init>(Lo/AZ;Lo/iRa;Lo/iRa;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AZ;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1589
    sget-object v0, Lo/Bo;->d:Lo/Bo$e;

    invoke-static {}, Lo/Bo$e;->e()Lo/Bo;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1592
    invoke-virtual {p1}, Lo/AZ;->n()Lo/iRa;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lo/Bq;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ba;

    invoke-virtual {v1}, Lo/AZ;->n()Lo/iRa;

    move-result-object v1

    .line 1590
    :cond_1
    invoke-static {p2, v1, p4}, Lo/Bq;->c(Lo/iRa;Lo/iRa;Z)Lo/iRa;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1597
    invoke-virtual {p1}, Lo/Bk;->t()Lo/iRa;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lo/Bq;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ba;

    invoke-virtual {v1}, Lo/Bk;->t()Lo/iRa;

    move-result-object v1

    .line 1595
    :cond_3
    invoke-static {p3, v1}, Lo/Bq;->d(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object p3

    const/4 v1, 0x0

    .line 1587
    invoke-direct {p0, v1, v0, p2, p3}, Lo/AZ;-><init>(ILo/Bo;Lo/iRa;Lo/iRa;)V

    .line 1582
    iput-object p1, p0, Lo/BJ;->b:Lo/AZ;

    .line 1585
    iput-boolean p4, p0, Lo/BJ;->e:Z

    .line 1586
    iput-boolean p5, p0, Lo/BJ;->a:Z

    .line 1600
    invoke-super {p0}, Lo/AZ;->n()Lo/iRa;

    move-result-object p1

    iput-object p1, p0, Lo/BJ;->d:Lo/iRa;

    .line 1601
    invoke-super {p0}, Lo/AZ;->t()Lo/iRa;

    move-result-object p1

    iput-object p1, p0, Lo/BJ;->h:Lo/iRa;

    .line 1603
    invoke-static {}, Lo/wV;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/BJ;->i:J

    return-void
.end method

.method private final A()Lo/AZ;
    .locals 1

    .line 1606
    iget-object v0, p0, Lo/BJ;->b:Lo/AZ;

    if-nez v0, :cond_0

    invoke-static {}, Lo/Bq;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AZ;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C()J
    .locals 2

    .line 1603
    iget-wide v0, p0, Lo/BJ;->i:J

    return-wide v0
.end method

.method public final a(Lo/iRa;Lo/iRa;)Lo/AZ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)",
            "Lo/AZ;"
        }
    .end annotation

    .line 1664
    invoke-virtual {p0}, Lo/AZ;->n()Lo/iRa;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Bq;->a(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object v3

    .line 1665
    invoke-virtual {p0}, Lo/Bk;->t()Lo/iRa;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Bq;->d(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object v4

    .line 1666
    iget-boolean p1, p0, Lo/BJ;->e:Z

    if-nez p1, :cond_0

    .line 1667
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Lo/AZ;->a(Lo/iRa;Lo/iRa;)Lo/AZ;

    move-result-object v2

    .line 1671
    new-instance p1, Lo/BJ;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/BJ;-><init>(Lo/AZ;Lo/iRa;Lo/iRa;ZZ)V

    return-object p1

    .line 1679
    :cond_0
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lo/AZ;->a(Lo/iRa;Lo/iRa;)Lo/AZ;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/Bj;
    .locals 1

    .line 1642
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AZ;->a()Lo/Bj;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 1635
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bk;->a(I)V

    return-void
.end method

.method public final a(Lo/dL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dL<",
            "Lo/BG;",
            ">;)V"
        }
    .end annotation

    .line 1630
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic b()V
    .locals 1

    .line 4691
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final c(Lo/iRa;)Lo/Bk;
    .locals 2
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

    .line 1648
    invoke-virtual {p0}, Lo/AZ;->n()Lo/iRa;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Bq;->a(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object p1

    .line 1649
    iget-boolean v0, p0, Lo/BJ;->e:Z

    if-nez v0, :cond_0

    .line 1651
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Bk;->c(Lo/iRa;)Lo/Bk;

    move-result-object v0

    .line 1650
    invoke-static {v0, p1}, Lo/Bq;->c(Lo/Bk;Lo/iRa;)Lo/Bk;

    move-result-object p1

    return-object p1

    .line 1656
    :cond_0
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bk;->c(Lo/iRa;)Lo/Bk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 1

    .line 3689
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 1619
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(Lo/BG;)V
    .locals 1

    .line 1645
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bk;->c(Lo/BG;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1686
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->d()V

    return-void
.end method

.method public final d(Lo/Bo;)V
    .locals 0

    .line 1623
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1600
    iput-object p1, p0, Lo/BJ;->d:Lo/iRa;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lo/Bk;->y()V

    .line 1611
    iget-boolean v0, p0, Lo/BJ;->a:Z

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lo/BJ;->b:Lo/AZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Bk;->e()V

    :cond_0
    return-void
.end method

.method public final e(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1601
    iput-object p1, p0, Lo/BJ;->h:Lo/iRa;

    return-void
.end method

.method public final h()Lo/dL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dL<",
            "Lo/BG;",
            ">;"
        }
    .end annotation

    .line 1628
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/AZ;->h()Lo/dL;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1639
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->l()Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1633
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->m()I

    move-result v0

    return v0
.end method

.method public final n()Lo/iRa;
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

    .line 1600
    iget-object v0, p0, Lo/BJ;->d:Lo/iRa;

    return-object v0
.end method

.method public final synthetic o()Lo/iRa;
    .locals 1

    .line 1581
    invoke-virtual {p0}, Lo/AZ;->n()Lo/iRa;

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

    .line 1601
    iget-object v0, p0, Lo/BJ;->h:Lo/iRa;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1617
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->u()I

    move-result v0

    return v0
.end method

.method public final x()Lo/Bo;
    .locals 1

    .line 1621
    invoke-direct {p0}, Lo/BJ;->A()Lo/AZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v0

    return-object v0
.end method
