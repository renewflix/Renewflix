.class public abstract Lo/aOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aOP;"
    }
.end annotation


# instance fields
.field private final e:Lo/aPf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aPf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aPf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aPf<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOS;->e:Lo/aPf;

    return-void
.end method

.method public static final synthetic d(Lo/aOS;)Lo/aPf;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/aOS;->e:Lo/aPf;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()I
.end method

.method public e(Lo/aMs;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aMs;",
            ")",
            "Lo/iYz<",
            "Lo/aOI;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Lo/aOS;Lo/iQn;)V

    invoke-static {p1}, Lo/iYA;->d(Lo/iRk;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo/aPJ;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Lo/aOP;->d(Lo/aPJ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/aOS;->e:Lo/aPf;

    invoke-virtual {p1}, Lo/aPf;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/aOS;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
