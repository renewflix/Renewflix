.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mv;->a(Lo/MR;)V
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
.field final synthetic a:Lo/Mv;

.field final synthetic b:Lo/MR;


# direct methods
.method public constructor <init>(Lo/MR;Lo/Mv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->b:Lo/MR;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->a:Lo/Mv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1263
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->b:Lo/MR;

    invoke-virtual {v0}, Lo/MR;->b()Lo/KO;

    move-result-object v0

    invoke-interface {v0}, Lo/KO;->r()Lo/iRa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;->a:Lo/Mv;

    .line 2065
    iget-object v2, v1, Lo/Mv;->a:Lo/Ln;

    new-instance v2, Lo/Mv$e;

    invoke-direct {v2, v1}, Lo/Mv$e;-><init>(Lo/Mv;)V

    .line 1263
    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
