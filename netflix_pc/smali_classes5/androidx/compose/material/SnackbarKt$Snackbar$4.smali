.class public final Landroidx/compose/material/SnackbarKt$Snackbar$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM;->e(Lo/tE;Lo/Ca;ZLo/Gt;JJJFLo/wY;II)V
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

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic g:Lo/Ca;

.field final synthetic h:Lo/Gt;

.field final synthetic i:Lo/tE;

.field final synthetic j:J


# direct methods
.method public constructor <init>(Lo/tE;Lo/Ca;ZLo/Gt;JJJFII)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->i:Lo/tE;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->g:Lo/Ca;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->c:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->h:Lo/Gt;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->e:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->j:J

    iput-wide p9, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->b:J

    iput p11, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->f:F

    iput p12, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->d:I

    iput p13, p0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    move-object/from16 v12, p1

    check-cast v12, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->i:Lo/tE;

    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->g:Lo/Ca;

    iget-boolean v3, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->c:Z

    iget-object v4, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->h:Lo/Gt;

    iget-wide v5, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->e:J

    iget-wide v7, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->j:J

    iget-wide v9, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->b:J

    iget v11, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->f:F

    iget v13, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->d:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lo/yu;->e(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/SnackbarKt$Snackbar$4;->a:I

    invoke-static/range {v1 .. v14}, Lo/tM;->e(Lo/tE;Lo/Ca;ZLo/Gt;JJJFLo/wY;II)V

    .line 0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
