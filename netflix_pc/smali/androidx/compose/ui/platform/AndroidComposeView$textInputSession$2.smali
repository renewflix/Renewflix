.class public final Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nh;->e(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/iWz;",
        "Lo/NG;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/Nh;


# direct methods
.method public constructor <init>(Lo/Nh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->c:Lo/Nh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 592
    check-cast p1, Lo/iWz;

    .line 1595
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->c:Lo/Nh;

    .line 1596
    invoke-virtual {v0}, Lo/Nh;->v()Lo/Vc;

    move-result-object v1

    .line 1594
    new-instance v2, Lo/NG;

    invoke-direct {v2, v0, v1, p1}, Lo/NG;-><init>(Landroid/view/View;Lo/Vc;Lo/iWz;)V

    return-object v2
.end method
