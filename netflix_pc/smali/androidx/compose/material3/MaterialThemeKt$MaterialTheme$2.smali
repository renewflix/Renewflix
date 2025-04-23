.class public final Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;
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
.field final synthetic a:Lo/uN;

.field final synthetic b:I

.field final synthetic c:I

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

.field final synthetic e:Lo/vG;

.field final synthetic f:Lo/vT;


# direct methods
.method public constructor <init>(Lo/uN;Lo/vG;Lo/vT;Lo/iRk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/uN;",
            "Lo/vG;",
            "Lo/vT;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->a:Lo/uN;

    iput-object p2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->e:Lo/vG;

    iput-object p3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->f:Lo/vT;

    iput-object p4, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->d:Lo/iRk;

    iput p5, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->c:I

    iput p6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->a:Lo/uN;

    iget-object v1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->e:Lo/vG;

    iget-object v2, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->f:Lo/vT;

    iget-object v3, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->d:Lo/iRk;

    iget p1, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;->b:I

    invoke-static/range {v0 .. v6}, Lo/vg;->b(Lo/uN;Lo/vG;Lo/vT;Lo/iRk;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
