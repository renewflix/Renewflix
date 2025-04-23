.class public final Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/Hm;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->d:F

    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 55
    move-object v0, p1

    check-cast v0, Lo/Hm;

    .line 1058
    iget p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->d:F

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result v7

    .line 1059
    iget p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->d:F

    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 1060
    invoke-interface {v0}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->a(J)F

    move-result p1

    iget v2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->d:F

    invoke-interface {v0, v2}, Lo/Wk;->d(F)F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {p1, v2}, Lo/Ec;->d(FF)J

    move-result-wide v5

    .line 1057
    iget-wide v1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    .line 1056
    invoke-static/range {v0 .. v11}, Lo/Hm;->e(Lo/Hm;JJJFIFII)V

    .line 55
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
