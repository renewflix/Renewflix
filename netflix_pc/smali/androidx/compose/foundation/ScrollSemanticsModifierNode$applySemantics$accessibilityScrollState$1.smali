.class public final Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hN;->e(Lo/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/hN;


# direct methods
.method public constructor <init>(Lo/hN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;->a:Lo/hN;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1345
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;->a:Lo/hN;

    invoke-virtual {v0}, Lo/hN;->a()Lo/hS;

    move-result-object v0

    invoke-virtual {v0}, Lo/hS;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
