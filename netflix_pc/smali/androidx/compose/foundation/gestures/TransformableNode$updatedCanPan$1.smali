.class public final Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iR;-><init>(Lo/iZ;Lo/iRa;ZZ)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/iR;


# direct methods
.method public constructor <init>(Lo/iR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;->d:Lo/iR;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 150
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    move-result-wide v0

    .line 1150
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;->d:Lo/iR;

    .line 2143
    iget-object p1, p1, Lo/iR;->d:Lo/iRa;

    .line 1150
    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
