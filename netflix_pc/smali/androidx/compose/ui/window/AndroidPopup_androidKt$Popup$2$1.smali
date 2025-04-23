.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WW;->b(Lo/Xn;Lo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/xx;",
        "Lo/xz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Xg;

.field final synthetic b:Lo/Xo;

.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Xg;Lo/iQW;Lo/Xo;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xg;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xo;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->a:Lo/Xg;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->c:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->b:Lo/Xo;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->d:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 339
    check-cast p1, Lo/xx;

    .line 1340
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->a:Lo/Xg;

    .line 2562
    iget-object v0, p1, Lo/Xg;->h:Landroid/view/WindowManager;

    iget-object v1, p1, Lo/Xg;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->a:Lo/Xg;

    .line 1342
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->c:Lo/iQW;

    .line 1343
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->b:Lo/Xo;

    .line 1344
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->e:Ljava/lang/String;

    .line 1345
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1341
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/Xg;->b(Lo/iQW;Lo/Xo;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1347
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->a:Lo/Xg;

    .line 1981
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$b;-><init>(Lo/Xg;)V

    return-object v0
.end method
