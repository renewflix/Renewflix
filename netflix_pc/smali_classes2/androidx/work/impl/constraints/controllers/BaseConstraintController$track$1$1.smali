.class final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/aOS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aOS<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;


# direct methods
.method constructor <init>(Lo/aOS;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aOS<",
            "TT;>;",
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->c:Lo/aOS;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->d:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1063
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->c:Lo/aOS;

    invoke-static {v0}, Lo/aOS;->d(Lo/aOS;)Lo/aPf;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$1;->d:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$a;

    invoke-virtual {v0, v1}, Lo/aPf;->d(Lo/aOF;)V

    .line 63
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
