.class public final Lo/Vc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field public final a:Lo/UT;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Vh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UT;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/Vc;->a:Lo/UT;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/Vc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d(Lo/UV;Lo/Uy;Lo/iRa;Lo/iRa;)Lo/Vh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UV;",
            "Lo/Uy;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/Uo;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Uw;",
            "Lo/iPc;",
            ">;)",
            "Lo/Vh;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/Vc;->a:Lo/UT;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/UT;->a(Lo/UV;Lo/Uy;Lo/iRa;Lo/iRa;)V

    .line 69
    new-instance p1, Lo/Vh;

    iget-object p2, p0, Lo/Vc;->a:Lo/UT;

    invoke-direct {p1, p0, p2}, Lo/Vh;-><init>(Lo/Vc;Lo/UT;)V

    .line 70
    iget-object p2, p0, Lo/Vc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e()Lo/Vh;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/Vc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Vh;

    return-object v0
.end method
