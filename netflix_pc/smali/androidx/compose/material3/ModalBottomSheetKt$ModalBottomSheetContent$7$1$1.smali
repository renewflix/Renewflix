.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/FS;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;->b:Lo/fc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 291
    check-cast p1, Lo/FS;

    .line 1292
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;->b:Lo/fc;

    invoke-virtual {v0}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1293
    invoke-static {p1, v0}, Lo/vu;->d(Lo/FS;F)F

    move-result v1

    .line 1294
    invoke-static {p1, v0}, Lo/vu;->e(Lo/FS;F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float v0, v1, v0

    .line 1297
    :goto_0
    invoke-interface {p1, v0}, Lo/FS;->l(F)V

    .line 1300
    invoke-static {}, Lo/vu;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/FS;->i(J)V

    .line 291
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
