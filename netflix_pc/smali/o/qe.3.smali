.class public final Lo/qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Lo/ya;

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/qe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lo/ym;->a(F)Lo/ya;

    move-result-object v0

    iput-object v0, p0, Lo/qe;->d:Lo/ya;

    return-void
.end method

.method public static final synthetic d(Lo/qe;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/qe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic e(Lo/qe;F)V
    .locals 0

    .line 1044
    iget-object p0, p0, Lo/qe;->d:Lo/ya;

    .line 1099
    invoke-interface {p0, p1}, Lo/ya;->e(F)V

    return-void
.end method
