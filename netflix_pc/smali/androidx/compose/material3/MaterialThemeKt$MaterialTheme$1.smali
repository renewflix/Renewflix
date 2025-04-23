.class public final Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vg;->b(Lo/uN;Lo/vG;Lo/vT;Lo/iRk;Lo/wY;II)V
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
.field final synthetic a:Lo/vT;

.field final synthetic d:Lo/iRk;
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


# direct methods
.method public constructor <init>(Lo/vT;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vT;",
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
    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->a:Lo/vT;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->d:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 68
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1069
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->a:Lo/vT;

    invoke-virtual {p2}, Lo/vT;->e()Lo/RE;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;->d:Lo/iRk;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lo/vK;->b(Lo/RE;Lo/iRk;Lo/wY;I)V

    .line 68
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
