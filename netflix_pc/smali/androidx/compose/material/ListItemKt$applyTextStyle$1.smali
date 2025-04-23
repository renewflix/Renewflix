.class public final Landroidx/compose/material/ListItemKt$applyTextStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tm;->a(Lo/RE;FLo/iRk;)Lo/iRk;
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
.field final synthetic a:Lo/VU;

.field final synthetic b:Lo/RE;

.field final synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:F


# direct methods
.method public constructor <init>(FLo/RE;Lo/VU;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/RE;",
            "Lo/VU;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;->d:F

    iput-object p2, p0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;->b:Lo/RE;

    iput-object p3, p0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;->a:Lo/VU;

    iput-object p4, p0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;->c:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 430
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1431
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1433
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1431
    :cond_0
    invoke-static {}, Lo/sJ;->e()Lo/yt;

    move-result-object p2

    iget v0, p0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/ListItemKt$applyTextStyle$1$1;

    iget-object v1, p0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;->b:Lo/RE;

    iget-object v2, p0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;->a:Lo/VU;

    iget-object v3, p0, Landroidx/compose/material/ListItemKt$applyTextStyle$1;->c:Lo/iRk;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/ListItemKt$applyTextStyle$1$1;-><init>(Lo/RE;Lo/VU;Lo/iRk;)V

    const v1, 0x634b4664

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 430
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
