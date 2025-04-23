.class public final Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nh;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/Nh;

.field final synthetic e:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Lo/Nh;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->d:Lo/Nh;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->e:Landroid/view/KeyEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1954
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->d:Lo/Nh;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->e:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Lo/Nh;->wi_(Lo/Nh;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
