.class public final Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DQ;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
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
.field final synthetic a:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1047
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lo/Do;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 46
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
