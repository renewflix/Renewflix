.class public final Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Wy;",
        "Lo/Wy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;->a:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 632
    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    move-result-wide v0

    .line 1633
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;->a:Lo/iRa;

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    invoke-static {p1, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    .line 632
    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    return-object p1
.end method
