.class public final Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hk;->a(Lo/js;Lo/jp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/js;

.field final synthetic d:Lo/jp;


# direct methods
.method public constructor <init>(Lo/js;Lo/jp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->b:Lo/js;

    iput-object p2, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->d:Lo/jp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 305
    check-cast p1, Ljava/lang/Throwable;

    .line 1306
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->b:Lo/js;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->d:Lo/jp;

    invoke-interface {p1, v0}, Lo/js;->e(Lo/jp;)Z

    .line 305
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
