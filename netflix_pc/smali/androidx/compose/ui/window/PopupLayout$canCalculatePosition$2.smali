.class public final Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Xg;-><init>(Lo/iQW;Lo/Xo;Ljava/lang/String;Landroid/view/View;Lo/Wk;Lo/Xn;Ljava/util/UUID;Lo/Xf;)V
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
.field final synthetic b:Lo/Xg;


# direct methods
.method public constructor <init>(Lo/Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->b:Lo/Xg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1505
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->b:Lo/Xg;

    invoke-static {v0}, Lo/Xg;->c(Lo/Xg;)Lo/Kz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->b:Lo/Xg;

    invoke-virtual {v0}, Lo/Xg;->d()Lo/Wy;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
