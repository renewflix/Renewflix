.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pn;->a(Lo/Ne;Landroidx/lifecycle/Lifecycle;)Lo/iQW;
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
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic d:Lo/amC;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/amC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;->d:Lo/amC;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1194
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;->d:Lo/amC;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 194
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
