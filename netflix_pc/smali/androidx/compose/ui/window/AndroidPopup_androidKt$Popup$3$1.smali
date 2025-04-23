.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic d:Lo/Xo;

.field final synthetic e:Lo/Xg;


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
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->e:Lo/Xg;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->b:Lo/iQW;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->d:Lo/Xo;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->a:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1355
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->e:Lo/Xg;

    .line 1356
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->b:Lo/iQW;

    .line 1357
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->d:Lo/Xo;

    .line 1358
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->a:Ljava/lang/String;

    .line 1359
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1355
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Xg;->b(Lo/iQW;Lo/Xo;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 354
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
