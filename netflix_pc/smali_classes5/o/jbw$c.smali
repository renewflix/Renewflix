.class final Lo/jbw$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWb;
.implements Lo/iXL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iWb<",
        "Lo/iPc;",
        ">;",
        "Lo/iXL;"
    }
.end annotation


# instance fields
.field private b:Lo/iWc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWc<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/jbw;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/jbw;Lo/iWc;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWc<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lo/jbw$c;->d:Lo/jbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p2, p0, Lo/jbw$c;->b:Lo/iWc;

    .line 250
    iput-object p3, p0, Lo/jbw$c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/jbw;Lo/jbw$c;)Lo/iPc;
    .locals 2

    .line 1260
    invoke-static {}, Lo/jbw;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 1261
    iget-object v1, p1, Lo/jbw$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    iget-object p1, p1, Lo/jbw$c;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/jbw;->e(Ljava/lang/Object;)V

    .line 1263
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/jbw;Lo/jbw$c;)Lo/iPc;
    .locals 0

    .line 2277
    iget-object p1, p1, Lo/jbw$c;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/jbw;->e(Ljava/lang/Object;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0}, Lo/iWc;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0, p1}, Lo/iWc;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;
    .locals 2

    .line 246
    check-cast p1, Lo/iPc;

    .line 6258
    iget-object p3, p0, Lo/jbw$c;->d:Lo/jbw;

    .line 6259
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    new-instance v1, Lo/jbt;

    invoke-direct {v1, p3, p0}, Lo/jbt;-><init>(Lo/jbw;Lo/jbw$c;)V

    invoke-virtual {v0, p1, p2, v1}, Lo/iWc;->c(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6265
    invoke-static {}, Lo/jbw;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 6266
    iget-object p3, p0, Lo/jbw$c;->d:Lo/jbw;

    iget-object v0, p0, Lo/jbw$c;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final c(Lo/jao;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jao<",
            "*>;I)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0, p1, p2}, Lo/iWc;->c(Lo/jao;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0}, Lo/iWc;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0, p1}, Lo/iWc;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;Lo/iRp;)V
    .locals 3

    .line 246
    check-cast p1, Lo/iPc;

    .line 3275
    invoke-static {}, Lo/jbw;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 3276
    iget-object v0, p0, Lo/jbw$c;->d:Lo/jbw;

    iget-object v1, p0, Lo/jbw$c;->e:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3277
    iget-object p2, p0, Lo/jbw$c;->b:Lo/iWc;

    new-instance v0, Lo/jbA;

    iget-object v1, p0, Lo/jbw$c;->d:Lo/jbw;

    invoke-direct {v0, v1, p0}, Lo/jbA;-><init>(Lo/jbw;Lo/jbw$c;)V

    .line 4363
    iget v1, p2, Lo/iWL;->a:I

    new-instance v2, Lo/iWa;

    invoke-direct {v2, v0}, Lo/iWa;-><init>(Lo/iRa;)V

    invoke-virtual {p2, p1, v1, v2}, Lo/iWc;->e(Ljava/lang/Object;ILo/iRp;)V

    return-void
.end method

.method public final d(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0, p1}, Lo/iWc;->d(Lo/iRa;)V

    return-void
.end method

.method public final bridge synthetic d(Lo/iWx;Ljava/lang/Object;)V
    .locals 1

    .line 246
    check-cast p2, Lo/iPc;

    .line 5000
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0, p1, p2}, Lo/iWc;->d(Lo/iWx;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0, p1}, Lo/iWc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/iWx;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0, p1, p2}, Lo/iWc;->e(Lo/iWx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lo/iQq;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0}, Lo/iWc;->getContext()Lo/iQq;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jbw$c;->b:Lo/iWc;

    invoke-virtual {v0, p1}, Lo/iWc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
