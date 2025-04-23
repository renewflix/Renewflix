.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ub;-><init>(ZFLo/zh;Lo/zh;Landroid/view/ViewGroup;)V
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
.field final synthetic d:Lo/ub;


# direct methods
.method public constructor <init>(Lo/ub;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->d:Lo/ub;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1244
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->d:Lo/ub;

    .line 2199
    invoke-virtual {v0}, Lo/ub;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4227
    iget-object v0, v0, Lo/ub;->c:Lo/yd;

    .line 4386
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 243
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
