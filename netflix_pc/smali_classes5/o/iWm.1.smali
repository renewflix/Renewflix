.class final Lo/iWm;
.super Lo/iXp;
.source ""

# interfaces
.implements Lo/iWk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iXp;",
        "Lo/iWk<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iXj;)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, v0}, Lo/iXp;-><init>(Z)V

    .line 80
    invoke-virtual {p0, p1}, Lo/iXp;->c(Lo/iXj;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lo/iXp;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lo/iXp;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cL_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 89
    new-instance v0, Lo/iWo;

    invoke-direct {v0, p1}, Lo/iWo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lo/iXp;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lo/iXp;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    return-object p1
.end method
