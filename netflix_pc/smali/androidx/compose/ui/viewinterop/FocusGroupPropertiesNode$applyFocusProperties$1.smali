.class public final synthetic Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WQ;->a(Lo/Dy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lo/Dh;",
        "Lo/DC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 0
    const-class v3, Lo/WQ;

    const-string v4, "onEnter"

    const-string v5, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 69
    check-cast p1, Lo/Dh;

    invoke-virtual {p1}, Lo/Dh;->h()I

    move-result p1

    .line 1069
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/WQ;

    .line 2077
    invoke-static {v0}, Lo/WT;->b(Lo/Ca$e;)Landroid/view/View;

    move-result-object v1

    .line 2078
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2080
    invoke-static {v0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v2

    invoke-interface {v2}, Lo/MO;->f()Lo/Dp;

    move-result-object v2

    .line 2081
    invoke-static {v0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2084
    invoke-static {p1}, Lo/Dn;->d(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2085
    invoke-static {v2, v0, v1}, Lo/WT;->Ba_(Lo/Dp;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2083
    invoke-static {v1, p1, v0}, Lo/Dn;->sR_(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2087
    sget-object p1, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->b()Lo/DC;

    move-result-object p1

    return-object p1

    .line 2078
    :cond_1
    sget-object p1, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object p1

    return-object p1
.end method
