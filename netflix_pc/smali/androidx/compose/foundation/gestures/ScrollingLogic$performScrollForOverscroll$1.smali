.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iO;-><init>(Lo/iJ;Lo/hK;Lo/iA;Landroidx/compose/foundation/gestures/Orientation;ZLo/Jh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/DY;",
        "Lo/DY;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/iO;


# direct methods
.method public constructor <init>(Lo/iO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->e:Lo/iO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 700
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v0

    .line 1701
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->e:Lo/iO;

    invoke-static {p1}, Lo/iO;->e(Lo/iO;)Lo/iF;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;->e:Lo/iO;

    .line 1702
    invoke-static {v2}, Lo/iO;->b(Lo/iO;)I

    move-result v3

    invoke-static {v2, p1, v0, v1, v3}, Lo/iO;->b(Lo/iO;Lo/iF;JI)J

    move-result-wide v0

    .line 700
    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    return-object p1
.end method
