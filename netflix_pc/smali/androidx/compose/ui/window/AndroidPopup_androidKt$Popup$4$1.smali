.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;
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
.field final synthetic c:Lo/Xg;

.field final synthetic d:Lo/Xn;


# direct methods
.method public constructor <init>(Lo/Xg;Lo/Xn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->c:Lo/Xg;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->d:Lo/Xn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 363
    check-cast p1, Lo/xx;

    .line 1364
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->c:Lo/Xg;

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->d:Lo/Xn;

    invoke-virtual {p1, v0}, Lo/Xg;->setPositionProvider(Lo/Xn;)V

    .line 1365
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->c:Lo/Xg;

    invoke-virtual {p1}, Lo/Xg;->g()V

    .line 1981
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1$c;

    invoke-direct {p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1$c;-><init>()V

    return-object p1
.end method
