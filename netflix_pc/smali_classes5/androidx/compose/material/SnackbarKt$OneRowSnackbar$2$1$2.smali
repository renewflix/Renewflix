.class public final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM$d;->d(Lo/KS;Ljava/util/List;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Le;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lo/Le;


# direct methods
.method public constructor <init>(Lo/Le;ILo/Le;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->e:Lo/Le;

    iput p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->b:I

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->a:Lo/Le;

    iput p4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->c:I

    iput p5, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 369
    check-cast p1, Lo/Le$e;

    .line 1370
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->e:Lo/Le;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->b:I

    invoke-static {p1, v0, v1, v2}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 1371
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->a:Lo/Le;

    iget v1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->c:I

    iget v2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$2;->d:I

    invoke-static {p1, v0, v1, v2}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 369
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
