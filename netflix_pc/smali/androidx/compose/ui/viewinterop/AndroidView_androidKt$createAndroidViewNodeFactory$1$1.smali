.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WR;->d(Lo/iRa;Lo/wY;I)Lo/iQW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/xd;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Lo/AV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/iRa;Lo/xd;Lo/AV;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iRa<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lo/xd;",
            "Lo/AV;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->d:Lo/iRa;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->a:Lo/xd;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->f:Lo/AV;

    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->e:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1276
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->b:Landroid/content/Context;

    .line 1277
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->d:Lo/iRa;

    .line 1278
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->a:Lo/xd;

    .line 1279
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->f:Lo/AV;

    .line 1280
    iget v5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->e:I

    .line 1281
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->c:Landroid/view/View;

    const-string v6, ""

    invoke-static {v0, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lo/MO;

    .line 1275
    new-instance v7, Lo/WZ;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/WZ;-><init>(Landroid/content/Context;Lo/iRa;Lo/xd;Lo/AV;ILo/MO;)V

    .line 1282
    invoke-virtual {v7}, Lo/WM;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
