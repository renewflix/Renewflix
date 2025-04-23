.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WX;->c(Lo/iQW;Lo/Xb;Lo/iRk;Lo/wY;II)V
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
.field final synthetic d:Lo/zh;
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
.method public constructor <init>(Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;->d:Lo/zh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 183
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1186
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1190
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1187
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1$1;->e:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1$1;

    invoke-static {p2, v0}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object p2

    .line 1188
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1$2;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;->d:Lo/zh;

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1$2;-><init>(Lo/zh;)V

    const v1, -0x1fcf3bc7

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 1186
    invoke-static {p2, v0, p1, v1, v2}, Lo/WX;->e(Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 183
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
