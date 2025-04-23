.class public final Landroidx/compose/material3/DividerKt$HorizontalDivider$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uZ;->e(Lo/Ca;FJLo/wY;II)V
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

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lo/Ca;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lo/Ca;FJII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->d:Lo/Ca;

    iput p2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->c:F

    iput-wide p3, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->e:J

    iput p5, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->b:I

    iput p6, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->a:I

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
    iget-object v0, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->d:Lo/Ca;

    iget v1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->c:F

    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->e:J

    iget p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;->a:I

    invoke-static/range {v0 .. v6}, Lo/uZ;->e(Lo/Ca;FJLo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
