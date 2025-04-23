.class final Lo/iXp$e;
.super Lo/iWc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iXp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iWc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/iXp;


# direct methods
.method public constructor <init>(Lo/iQn;Lo/iXp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TT;>;",
            "Lo/iXp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1275
    invoke-direct {p0, p1, v0}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 1274
    iput-object p2, p0, Lo/iXp$e;->e:Lo/iXp;

    return-void
.end method


# virtual methods
.method public final a(Lo/iXj;)Ljava/lang/Throwable;
    .locals 2

    .line 1277
    iget-object v0, p0, Lo/iXp$e;->e:Lo/iXp;

    invoke-virtual {v0}, Lo/iXp;->r()Ljava/lang/Object;

    move-result-object v0

    .line 1282
    instance-of v1, v0, Lo/iXp$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/iXp$b;

    invoke-virtual {v1}, Lo/iXp$b;->g()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1283
    :cond_0
    instance-of v1, v0, Lo/iWo;

    if-eqz v1, :cond_1

    check-cast v0, Lo/iWo;

    iget-object p1, v0, Lo/iWo;->a:Ljava/lang/Throwable;

    return-object p1

    .line 1284
    :cond_1
    invoke-interface {p1}, Lo/iXj;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    .line 1288
    const-string v0, "AwaitContinuation"

    return-object v0
.end method
