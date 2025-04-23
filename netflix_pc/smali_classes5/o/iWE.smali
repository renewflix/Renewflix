.class Lo/iWE;
.super Lo/iVN;
.source ""

# interfaces
.implements Lo/iWF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iVN<",
        "TT;>;",
        "Lo/iWF<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/iQq;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, v0, p2}, Lo/iVN;-><init>(Lo/iQq;ZZ)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lo/iXp;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 1099
    invoke-virtual {p0, p1}, Lo/iXp;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    return-object p1
.end method
