.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oq;
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
.field final synthetic a:I

.field final synthetic b:Lo/Ca;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lo/Ca;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->b:Lo/Ca;

    iput p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->a:I

    iput p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->b:Lo/Ca;

    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->a:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;->d:I

    invoke-static {p2, p1, v0, v1}, Lo/oq;->c(Lo/Ca;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
