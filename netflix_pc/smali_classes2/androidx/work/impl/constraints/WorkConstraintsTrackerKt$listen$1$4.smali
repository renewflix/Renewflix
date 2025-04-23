.class final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/aOM;

.field final synthetic c:Lo/aPJ;


# direct methods
.method constructor <init>(Lo/aOM;Lo/aPJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$4;->b:Lo/aOM;

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$4;->c:Lo/aPJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 64
    check-cast p1, Lo/aOI;

    .line 1064
    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$4;->b:Lo/aOM;

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$4;->c:Lo/aPJ;

    invoke-interface {p2, v0, p1}, Lo/aOM;->e(Lo/aPJ;Lo/aOI;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
