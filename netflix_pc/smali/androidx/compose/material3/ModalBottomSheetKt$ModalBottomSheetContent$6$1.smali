.class public final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vu;->a(Lo/jI;Lo/fc;Lo/iWz;Lo/iQW;Lo/iRa;Lo/Ca;Lo/vF;FLo/Gt;JJFLo/iRk;Lo/iRk;Lo/iRp;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic c:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/vF;


# direct methods
.method public constructor <init>(Lo/vF;Lo/fc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vF;",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->e:Lo/vF;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->c:Lo/fc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 274
    check-cast p1, Lo/FS;

    .line 1275
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->e:Lo/vF;

    invoke-virtual {v0}, Lo/vF;->b()Lo/vX;

    move-result-object v0

    invoke-virtual {v0}, Lo/vX;->i()F

    move-result v0

    .line 1276
    invoke-interface {p1}, Lo/FS;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Ee;->d(J)F

    move-result v1

    .line 1277
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 1278
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;->c:Lo/fc;

    invoke-virtual {v2}, Lo/fc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1279
    invoke-static {p1, v2}, Lo/vu;->d(Lo/FS;F)F

    move-result v3

    invoke-interface {p1, v3}, Lo/FS;->n(F)V

    .line 1280
    invoke-static {p1, v2}, Lo/vu;->e(Lo/FS;F)F

    move-result v2

    invoke-interface {p1, v2}, Lo/FS;->l(F)V

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1282
    invoke-static {v1, v0}, Lo/GG;->a(FF)J

    move-result-wide v0

    .line 1281
    invoke-interface {p1, v0, v1}, Lo/FS;->i(J)V

    .line 274
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
