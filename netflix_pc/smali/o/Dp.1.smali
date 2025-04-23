.class public interface abstract Lo/Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Dr;


# direct methods
.method public static synthetic sS_(Lo/Dp;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 142
    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->c:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    invoke-interface {p0, p1, v0}, Lo/Dp;->sU_(Landroid/view/KeyEvent;Lo/iQW;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()Lo/DL;
.end method

.method public abstract b()Lo/DJ;
.end method

.method public abstract b(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract b(Lo/Kb;)Z
.end method

.method public abstract c(ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Ea;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract c(Lo/DD;)V
.end method

.method public abstract c(Lo/Df;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lo/Ca;
.end method

.method public abstract e()Lo/Ea;
.end method

.method public abstract e(ZZI)Z
.end method

.method public abstract f()V
.end method

.method public abstract h()Z
.end method

.method public abstract sU_(Landroid/view/KeyEvent;Lo/iQW;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method
