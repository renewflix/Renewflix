.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Dh;


# direct methods
.method constructor <init>(Lo/Dh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;->a:Lo/Dh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 342
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1343
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;->a:Lo/Dh;

    invoke-virtual {v0}, Lo/Dh;->h()I

    move-result v0

    invoke-static {p1, v0}, Lo/DQ;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
