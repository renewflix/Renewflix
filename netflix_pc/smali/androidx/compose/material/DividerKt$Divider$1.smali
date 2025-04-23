.class public final Landroidx/compose/material/DividerKt$Divider$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sL;->d(Lo/Ca;JFFLo/wY;II)V
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

.field final synthetic b:F

.field final synthetic c:Lo/Ca;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic i:F


# direct methods
.method public constructor <init>(Lo/Ca;JFFII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DividerKt$Divider$1;->c:Lo/Ca;

    iput-wide p2, p0, Landroidx/compose/material/DividerKt$Divider$1;->d:J

    iput p4, p0, Landroidx/compose/material/DividerKt$Divider$1;->i:F

    iput p5, p0, Landroidx/compose/material/DividerKt$Divider$1;->b:F

    iput p6, p0, Landroidx/compose/material/DividerKt$Divider$1;->a:I

    iput p7, p0, Landroidx/compose/material/DividerKt$Divider$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material/DividerKt$Divider$1;->c:Lo/Ca;

    iget-wide v1, p0, Landroidx/compose/material/DividerKt$Divider$1;->d:J

    iget v3, p0, Landroidx/compose/material/DividerKt$Divider$1;->i:F

    iget v4, p0, Landroidx/compose/material/DividerKt$Divider$1;->b:F

    iget p1, p0, Landroidx/compose/material/DividerKt$Divider$1;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material/DividerKt$Divider$1;->e:I

    invoke-static/range {v0 .. v7}, Lo/sL;->d(Lo/Ca;JFFLo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
