.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Wy;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/Xg;


# direct methods
.method constructor <init>(Lo/Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;->c:Lo/Xg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 326
    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    move-result-wide v0

    .line 1327
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;->c:Lo/Xg;

    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Xg;->setPopupContentSize-fhxjrPA(Lo/Wy;)V

    .line 1328
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;->c:Lo/Xg;

    invoke-virtual {p1}, Lo/Xg;->g()V

    .line 326
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
