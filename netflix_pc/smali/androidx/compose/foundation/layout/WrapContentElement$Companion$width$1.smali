.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$b;->e(Lo/BW$d;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Wy;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lo/Wu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/BW$d;


# direct methods
.method constructor <init>(Lo/BW$d;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;->b:Lo/BW$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 948
    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1949
    iget-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;->b:Lo/BW$d;

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lo/BW$d;->e(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {p1, v1}, Lo/Wx;->a(II)J

    move-result-wide p1

    .line 948
    invoke-static {p1, p2}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p1

    return-object p1
.end method
