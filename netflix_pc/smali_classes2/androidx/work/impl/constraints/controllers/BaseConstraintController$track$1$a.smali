.class public final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aOF<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iYp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYp<",
            "Lo/aOI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/aOS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aOS<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aOS;Lo/iYp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aOS<",
            "TT;>;",
            "Lo/iYp<",
            "-",
            "Lo/aOI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;->c:Lo/aOS;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;->b:Lo/iYp;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;->c:Lo/aOS;

    invoke-virtual {v0, p1}, Lo/aOS;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/aOI$e;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;->c:Lo/aOS;

    invoke-virtual {v0}, Lo/aOS;->d()I

    move-result v0

    invoke-direct {p1, v0}, Lo/aOI$e;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo/aOI$c;->c:Lo/aOI$c;

    .line 59
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;->b:Lo/iYp;

    invoke-interface {v0}, Lo/iYp;->x()Lo/iYs;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
