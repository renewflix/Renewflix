.class public final Lo/BK;
.super Lo/Bk;
.source ""


# instance fields
.field private final a:Z

.field private b:Lo/iRa;
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

.field private final e:Z

.field private final h:Lo/iRa;
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

.field private final j:Lo/Bk;


# direct methods
.method public constructor <init>(Lo/Bk;Lo/iRa;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bk;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;Z)V"
        }
    .end annotation

    .line 1704
    sget-object v0, Lo/Bo;->d:Lo/Bo$e;

    invoke-static {}, Lo/Bo$e;->e()Lo/Bo;

    move-result-object v0

    const/4 v1, 0x0

    .line 1702
    invoke-direct {p0, v1, v0, v1}, Lo/Bk;-><init>(ILo/Bo;B)V

    .line 1698
    iput-object p1, p0, Lo/BK;->d:Lo/Bk;

    .line 1700
    iput-boolean v1, p0, Lo/BK;->e:Z

    .line 1701
    iput-boolean p3, p0, Lo/BK;->a:Z

    if-eqz p1, :cond_0

    .line 1708
    invoke-virtual {p1}, Lo/Bk;->o()Lo/iRa;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lo/Bq;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Ba;

    invoke-virtual {p1}, Lo/AZ;->n()Lo/iRa;

    move-result-object p1

    .line 1706
    :cond_1
    invoke-static {p2, p1, v1}, Lo/Bq;->c(Lo/iRa;Lo/iRa;Z)Lo/iRa;

    move-result-object p1

    iput-object p1, p0, Lo/BK;->b:Lo/iRa;

    .line 1713
    invoke-static {}, Lo/wV;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/BK;->i:J

    .line 1715
    iput-object p0, p0, Lo/BK;->j:Lo/Bk;

    return-void
.end method

.method private final f()Lo/Bk;
    .locals 1

    .line 1718
    iget-object v0, p0, Lo/BK;->d:Lo/Bk;

    if-nez v0, :cond_0

    invoke-static {}, Lo/Bq;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bk;

    :cond_0
    return-object v0
.end method

.method private h()Lo/iRa;
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

    .line 1706
    iget-object v0, p0, Lo/BK;->b:Lo/iRa;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1713
    iget-wide v0, p0, Lo/BK;->i:J

    return-wide v0
.end method

.method public final synthetic b()V
    .locals 1

    .line 4768
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

    .line 1751
    invoke-direct {p0}, Lo/BK;->h()Lo/iRa;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Bq;->a(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object p1

    .line 1752
    iget-boolean v0, p0, Lo/BK;->e:Z

    if-nez v0, :cond_0

    .line 1754
    invoke-direct {p0}, Lo/BK;->f()Lo/Bk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Bk;->c(Lo/iRa;)Lo/Bk;

    move-result-object v0

    .line 1753
    invoke-static {v0, p1}, Lo/Bq;->c(Lo/Bk;Lo/iRa;)Lo/Bk;

    move-result-object p1

    return-object p1

    .line 1759
    :cond_0
    invoke-direct {p0}, Lo/BK;->f()Lo/Bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bk;->c(Lo/iRa;)Lo/Bk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 1

    .line 3766
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 1731
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c(Lo/BG;)V
    .locals 1

    .line 1748
    invoke-direct {p0}, Lo/BK;->f()Lo/Bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Bk;->c(Lo/BG;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1763
    invoke-direct {p0}, Lo/BK;->f()Lo/Bk;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->d()V

    return-void
.end method

.method public final d(Lo/Bo;)V
    .locals 0

    .line 1735
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

    .line 1706
    iput-object p1, p0, Lo/BK;->b:Lo/iRa;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1722
    invoke-virtual {p0}, Lo/Bk;->y()V

    .line 1723
    iget-boolean v0, p0, Lo/BK;->a:Z

    if-eqz v0, :cond_0

    .line 1724
    iget-object v0, p0, Lo/BK;->d:Lo/Bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Bk;->e()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1745
    invoke-direct {p0}, Lo/BK;->f()Lo/Bk;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->l()Z

    move-result v0

    return v0
.end method

.method public final synthetic o()Lo/iRa;
    .locals 1

    .line 1697
    invoke-direct {p0}, Lo/BK;->h()Lo/iRa;

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

    .line 1711
    iget-object v0, p0, Lo/BK;->h:Lo/iRa;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1729
    invoke-direct {p0}, Lo/BK;->f()Lo/Bk;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->u()I

    move-result v0

    return v0
.end method

.method public final x()Lo/Bo;
    .locals 1

    .line 1733
    invoke-direct {p0}, Lo/BK;->f()Lo/Bk;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v0

    return-object v0
.end method
