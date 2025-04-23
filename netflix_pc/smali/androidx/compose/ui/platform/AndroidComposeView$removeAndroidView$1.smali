.class public final Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nh;
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
.field final synthetic b:Lo/WM;

.field final synthetic c:Lo/Nh;


# direct methods
.method public constructor <init>(Lo/Nh;Lo/WM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;->c:Lo/Nh;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;->b:Lo/WM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 3206
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;->c:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->I()Lo/NQ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;->b:Lo/WM;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 3207
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;->c:Lo/Nh;

    invoke-virtual {v0}, Lo/Nh;->I()Lo/NQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/NQ;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 3208
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;->c:Lo/Nh;

    invoke-virtual {v1}, Lo/Nh;->I()Lo/NQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/NQ;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;->b:Lo/WM;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3207
    invoke-static {v0}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3210
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;->b:Lo/WM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1205
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
