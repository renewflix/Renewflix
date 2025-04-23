.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WR;->a(Lo/wY;Lo/Ca;ILo/Wk;Lo/amA;Lo/aJI;Landroidx/compose/ui/unit/LayoutDirection;Lo/xn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lo/amA;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->a:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 298
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lo/amA;

    .line 1298
    invoke-static {p1}, Lo/WR;->c(Landroidx/compose/ui/node/LayoutNode;)Lo/WZ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/WM;->setLifecycleOwner(Lo/amA;)V

    .line 298
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
