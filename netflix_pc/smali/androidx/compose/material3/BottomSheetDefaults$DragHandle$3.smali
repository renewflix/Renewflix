.class public final Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uA;->b(Lo/Ca;FFLo/Gt;JLo/wY;II)V
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
.field final synthetic a:Lo/Ca;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic h:F

.field final synthetic i:Lo/uA;

.field final synthetic j:Lo/Gt;


# direct methods
.method public constructor <init>(Lo/uA;Lo/Ca;FFLo/Gt;JII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->i:Lo/uA;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->a:Lo/Ca;

    iput p3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->h:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->c:F

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->j:Lo/Gt;

    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->e:J

    iput p8, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->d:I

    iput p9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->i:Lo/uA;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->a:Lo/Ca;

    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->h:F

    iget v3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->c:F

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->j:Lo/Gt;

    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->e:J

    iget p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->b:I

    invoke-virtual/range {v0 .. v9}, Lo/uA;->b(Lo/Ca;FFLo/Gt;JLo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
