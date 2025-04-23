.class public final Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oi;-><init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic d:Lo/oi;


# direct methods
.method public constructor <init>(Lo/oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;->d:Lo/oi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1237
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;->d:Lo/oi;

    invoke-static {v0}, Lo/oi;->e(Lo/oi;)Lo/iRa;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;->d:Lo/oi;

    invoke-static {v1}, Lo/oi;->d(Lo/oi;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
