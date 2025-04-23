.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$b;->c(Lo/BW;Z)Landroidx/compose/foundation/layout/WrapContentElement;
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
.field final synthetic b:Lo/BW;


# direct methods
.method constructor <init>(Lo/BW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;->b:Lo/BW;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 976
    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    move-result-wide v3

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1977
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;->b:Lo/BW;

    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v1

    invoke-interface/range {v0 .. v5}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    .line 976
    invoke-static {p1, p2}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p1

    return-object p1
.end method
