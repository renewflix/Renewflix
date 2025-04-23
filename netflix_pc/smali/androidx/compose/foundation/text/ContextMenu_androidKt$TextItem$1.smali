.class public final Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oA;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/TextContextMenuItems;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    const p2, -0x567dd55d

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1099
    iget-object p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2090
    iget p2, p2, Landroidx/compose/foundation/text/TextContextMenuItems;->d:I

    invoke-static {p2, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p2

    .line 1099
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p2
.end method
