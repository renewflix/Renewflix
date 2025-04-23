.class public final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oq;->c(Lo/rR;Lo/Ca;JLo/wY;II)V
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

.field final synthetic b:J

.field final synthetic c:Lo/rR;

.field final synthetic d:Lo/Ca;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lo/rR;Lo/Ca;JII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->c:Lo/rR;

    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->d:Lo/Ca;

    iput-wide p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->b:J

    iput p5, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->a:I

    iput p6, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->c:Lo/rR;

    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->d:Lo/Ca;

    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->b:J

    iget p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;->e:I

    invoke-static/range {v0 .. v6}, Lo/oq;->c(Lo/rR;Lo/Ca;JLo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
