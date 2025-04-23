.class final Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;
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
.field final synthetic a:Lo/iRk;
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


# direct methods
.method constructor <init>(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2$1;->a:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 101
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1102
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1108
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1102
    :cond_0
    sget-object p2, Lo/to;->e:Lo/to;

    invoke-static {p1}, Lo/to;->c(Lo/wY;)Lo/tT;

    move-result-object p2

    invoke-virtual {p2}, Lo/tT;->d()Lo/RE;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2$1$1;

    iget-object v1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2$1;->a:Lo/iRk;

    invoke-direct {v0, v1}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2$1$1;-><init>(Lo/iRk;)V

    const v1, -0x5d747918

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/tR;->d(Lo/RE;Lo/iRk;Lo/wY;I)V

    .line 101
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
