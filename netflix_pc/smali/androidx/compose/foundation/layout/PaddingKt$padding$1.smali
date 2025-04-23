.class public final Landroidx/compose/foundation/layout/PaddingKt$padding$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Ow;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->d:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->c:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->a:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 55
    check-cast p1, Lo/Ow;

    .line 1063
    invoke-virtual {p1}, Lo/Ow;->d()Lo/Pl;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->d:F

    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Lo/Pl;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1064
    invoke-virtual {p1}, Lo/Ow;->d()Lo/Pl;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->c:F

    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Lo/Pl;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1065
    invoke-virtual {p1}, Lo/Ow;->d()Lo/Pl;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->a:F

    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Lo/Pl;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1066
    invoke-virtual {p1}, Lo/Ow;->d()Lo/Pl;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->e:F

    invoke-static {v0}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1, v0}, Lo/Pl;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
