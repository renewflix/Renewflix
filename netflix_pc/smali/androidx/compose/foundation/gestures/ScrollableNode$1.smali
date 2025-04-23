.class public final Landroidx/compose/foundation/gestures/ScrollableNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iI;-><init>(Lo/iJ;Lo/hK;Lo/iA;Landroidx/compose/foundation/gestures/Orientation;ZZLo/js;Lo/il;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Kz;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iI;


# direct methods
.method public constructor <init>(Lo/iI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->b:Lo/iI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 336
    check-cast p1, Lo/Kz;

    .line 1336
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->b:Lo/iI;

    .line 2269
    iget-object v0, v0, Lo/iI;->e:Lo/ii;

    .line 3142
    iput-object p1, v0, Lo/ii;->c:Lo/Kz;

    .line 336
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
