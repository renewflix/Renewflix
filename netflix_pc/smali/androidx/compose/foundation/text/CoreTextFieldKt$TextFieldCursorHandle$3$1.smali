.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oz;->e(Lo/sq;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1209
    check-cast p1, Lo/QK;

    .line 3210
    invoke-static {}, Lo/sd;->a()Lo/QM;

    move-result-object v0

    .line 3211
    sget-object v2, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    .line 3212
    iget-wide v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;->a:J

    .line 3213
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->d:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 3210
    new-instance v8, Lo/rZ;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/rZ;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZB)V

    invoke-interface {p1, v0, v8}, Lo/QK;->a(Lo/QM;Ljava/lang/Object;)V

    .line 1209
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
