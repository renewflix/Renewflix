.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/sX;


# direct methods
.method constructor <init>(Lo/sX;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sX;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;->c:Lo/sX;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;->b:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 476
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1477
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1480
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1478
    :cond_0
    invoke-static {}, Lo/tv;->d()Lo/yt;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;->c:Lo/sX;

    invoke-virtual {p2, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    .line 1479
    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;->b:Lo/iRk;

    const/16 v1, 0x8

    .line 1477
    invoke-static {p2, v0, p1, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 476
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
