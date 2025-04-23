.class public final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PE;->b(Lo/iRk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Nh$c;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/PE;

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PE;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PE;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Lo/PE;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->b:Lo/iRk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 124
    check-cast p1, Lo/Nh$c;

    .line 1125
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Lo/PE;

    invoke-static {v0}, Lo/PE;->d(Lo/PE;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    invoke-virtual {p1}, Lo/Nh$c;->b()Lo/amA;

    move-result-object p1

    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 1127
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Lo/PE;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->b:Lo/iRk;

    invoke-static {v0, v1}, Lo/PE;->d(Lo/PE;Lo/iRk;)V

    .line 1128
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Lo/PE;

    invoke-static {v0}, Lo/PE;->a(Lo/PE;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1129
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Lo/PE;

    invoke-static {v0, p1}, Lo/PE;->b(Lo/PE;Landroidx/lifecycle/Lifecycle;)V

    .line 1131
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Lo/PE;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    goto :goto_0

    .line 1132
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1133
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Lo/PE;

    .line 2116
    iget-object p1, p1, Lo/PE;->e:Lo/xc;

    .line 1133
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a:Lo/PE;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->b:Lo/iRk;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Lo/PE;Lo/iRk;)V

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/xc;->b(Lo/iRk;)V

    .line 124
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
