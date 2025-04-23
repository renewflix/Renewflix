.class public final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Hj;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic c:Lo/Fm;

.field final synthetic d:J

.field final synthetic e:Lo/Ho;


# direct methods
.method constructor <init>(Lo/Fm;JJLo/Ho;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->c:Lo/Fm;

    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->a:J

    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->d:J

    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->e:Lo/Ho;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 462
    move-object v0, p1

    check-cast v0, Lo/Hj;

    .line 1463
    invoke-interface {v0}, Lo/Hj;->e()V

    .line 1465
    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->c:Lo/Fm;

    .line 1466
    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->a:J

    .line 1467
    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->d:J

    .line 1468
    iget-object v7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->e:Lo/Ho;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x68

    .line 1464
    invoke-static/range {v0 .. v9}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    .line 462
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
