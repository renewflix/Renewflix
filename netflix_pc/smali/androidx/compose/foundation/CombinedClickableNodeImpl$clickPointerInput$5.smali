.class public final Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gW;->a(Lo/JK;Lo/iQn;)Ljava/lang/Object;
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
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/gW;


# direct methods
.method public constructor <init>(Lo/gW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;->c:Lo/gW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 778
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    .line 1791
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;->c:Lo/gW;

    invoke-virtual {p1}, Lo/gJ;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1792
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;->c:Lo/gW;

    invoke-virtual {p1}, Lo/gJ;->a()Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 778
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
