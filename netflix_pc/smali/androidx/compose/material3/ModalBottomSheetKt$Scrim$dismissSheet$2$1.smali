.class public final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;
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
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->d:Lo/iQW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 416
    check-cast p1, Lo/QK;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1417
    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;F)V

    .line 1418
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 1419
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1$1;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->d:Lo/iQW;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1$1;-><init>(Lo/iQW;)V

    invoke-static {p1, v0}, Lo/QG;->f(Lo/QK;Lo/iQW;)V

    .line 416
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
