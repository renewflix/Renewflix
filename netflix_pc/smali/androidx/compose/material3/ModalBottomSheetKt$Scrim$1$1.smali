.class public final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vu;
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
.field final synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:J


# direct methods
.method public constructor <init>(JLo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->d:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->a:Lo/zh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 427
    move-object v0, p1

    check-cast v0, Lo/Hm;

    .line 1428
    iget-wide v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->d:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->a:Lo/zh;

    invoke-static {p1}, Lo/vu;->e(Lo/zh;)F

    move-result p1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Lo/iSz;->e(FFF)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    invoke-static/range {v0 .. v11}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    .line 427
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
