.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Xg;

.field final synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Xg;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xg;",
            "Lo/zh<",
            "+",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->a:Lo/Xg;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->b:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 321
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2322
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2334
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 2323
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 2324
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->a:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;

    invoke-static {p2, v0}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p2

    .line 2326
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->a:Lo/Xg;

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->a:Lo/Xg;

    .line 2981
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    .line 2982
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 2326
    :cond_1
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;-><init>(Lo/Xg;)V

    .line 2984
    invoke-interface {p1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2326
    :cond_2
    check-cast v2, Lo/iRa;

    .line 3047
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v0, v2}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lo/iRa;)V

    invoke-interface {p2, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2331
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->a:Lo/Xg;

    .line 4504
    iget-object v0, v0, Lo/Xg;->a:Lo/zh;

    .line 4989
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2331
    :goto_0
    invoke-static {p2, v0}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object p2

    .line 2332
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->b:Lo/zh;

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$3;-><init>(Lo/zh;)V

    const v1, 0x24266c85

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    .line 2988
    sget-object v1, Lo/WW$e;->e:Lo/WW$e;

    .line 2990
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 2991
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 2992
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2994
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 2996
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lo/xb;->e()V

    .line 2997
    :cond_4
    invoke-interface {p1}, Lo/wY;->C()V

    .line 2998
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2999
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 3001
    :cond_5
    invoke-interface {p1}, Lo/wY;->B()V

    .line 3003
    :goto_1
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 3004
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3005
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3007
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 3009
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3010
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3014
    :cond_7
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const/4 p2, 0x6

    .line 3016
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3017
    invoke-interface {p1}, Lo/wY;->b()V

    .line 321
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
