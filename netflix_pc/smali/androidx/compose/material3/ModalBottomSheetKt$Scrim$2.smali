.class public final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic e:Z


# direct methods
.method public constructor <init>(JLo/iQW;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;ZI)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->c:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->b:Lo/iQW;

    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->e:Z

    iput p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->c:J

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->b:Lo/iQW;

    iget-boolean v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->e:Z

    iget p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/vu;->e(JLo/iQW;ZLo/wY;I)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
