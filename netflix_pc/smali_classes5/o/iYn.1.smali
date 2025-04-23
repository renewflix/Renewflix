.class public final Lo/iYn;
.super Lo/iXQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iXQ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private b:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iYe;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iYe<",
            "TE;>;",
            "Lo/iRk<",
            "-",
            "Lo/iXV<",
            "TE;>;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lo/iXQ;-><init>(Lo/iQq;Lo/iYe;Z)V

    .line 151
    invoke-static {p3, p0, p0}, Lo/iQx;->b(Lo/iRk;Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    iput-object p1, p0, Lo/iYn;->b:Lo/iQn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lo/iXp;->m()Z

    .line 175
    invoke-super {p0, p1}, Lo/iYa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lo/iXp;->m()Z

    .line 159
    invoke-super {p0, p1, p2}, Lo/iYa;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lo/iYa;->e(Ljava/lang/Throwable;)Z

    move-result p1

    .line 183
    invoke-virtual {p0}, Lo/iXp;->m()Z

    return p1
.end method

.method public final p()V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/iYn;->b:Lo/iQn;

    invoke-static {v0, p0}, Lo/jaE;->a(Lo/iQn;Lo/iQn;)V

    return-void
.end method
