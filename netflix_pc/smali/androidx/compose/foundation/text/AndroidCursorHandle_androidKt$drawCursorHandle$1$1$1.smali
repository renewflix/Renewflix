.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/CP;",
        "Lo/CX;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 90
    check-cast p1, Lo/CP;

    .line 1092
    invoke-virtual {p1}, Lo/CP;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->a(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1093
    invoke-static {p1, v0}, Lo/rG;->d(Lo/CP;F)Lo/FR;

    move-result-object v1

    .line 1094
    sget-object v2, Lo/FE;->b:Lo/FE$a;

    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->d:J

    invoke-static {v2, v3}, Lo/FE$a;->e(J)Lo/FE;

    move-result-object v2

    .line 1095
    new-instance v3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;-><init>(FLo/FR;Lo/FE;)V

    invoke-virtual {p1, v3}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object p1

    return-object p1
.end method
