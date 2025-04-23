.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;
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
        "Lo/Kz;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/Xg;


# direct methods
.method public constructor <init>(Lo/Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;->d:Lo/Xg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 388
    check-cast p1, Lo/Kz;

    .line 1393
    invoke-interface {p1}, Lo/Kz;->e()Lo/Kz;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1394
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;->d:Lo/Xg;

    .line 3500
    iget-object v1, v0, Lo/Xg;->c:Lo/yd;

    .line 3987
    invoke-interface {v1, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2703
    invoke-virtual {v0}, Lo/Xg;->b()V

    .line 388
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
