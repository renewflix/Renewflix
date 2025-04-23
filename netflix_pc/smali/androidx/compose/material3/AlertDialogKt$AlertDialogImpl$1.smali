.class public final Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uw;->a(Lo/iQW;Lo/iRk;Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;JJJJFLo/Xb;Lo/wY;II)V
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
.field final synthetic a:Lo/iRk;
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

.field final synthetic b:J

.field final synthetic c:J

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

.field final synthetic e:Lo/iRk;
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

.field final synthetic f:J

.field final synthetic g:Lo/Gt;

.field final synthetic h:Lo/iRk;
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

.field final synthetic i:J

.field final synthetic j:Lo/iRk;
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

.field final synthetic n:F


# direct methods
.method public constructor <init>(Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;JFJJJLo/iRk;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Gt;",
            "JFJJJ",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->a:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->h:Lo/iRk;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->j:Lo/iRk;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->g:Lo/Gt;

    iput-wide p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->b:J

    iput p7, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->n:F

    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->c:J

    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->f:J

    iput-wide p12, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->i:J

    iput-object p14, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->e:Lo/iRk;

    iput-object p15, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->d:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 252
    move-object/from16 v2, p1

    check-cast v2, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1253
    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1277
    invoke-interface {v2}, Lo/wY;->w()V

    goto :goto_0

    .line 1254
    :cond_0
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->e:Lo/iRk;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->d:Lo/iRk;

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;-><init>(Lo/iRk;Lo/iRk;)V

    const v3, 0x455a457c

    invoke-static {v3, v1, v2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    .line 1263
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->a:Lo/iRk;

    .line 1264
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->h:Lo/iRk;

    .line 1265
    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->j:Lo/iRk;

    .line 1266
    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->g:Lo/Gt;

    .line 1267
    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->b:J

    .line 1268
    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->n:F

    .line 1273
    sget-object v10, Lo/wo;->b:Lo/wo;

    invoke-static {}, Lo/wo;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v2}, Lo/uQ;->b(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/wY;)J

    move-result-wide v10

    .line 1274
    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->c:J

    .line 1275
    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->f:J

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    .line 1276
    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->i:J

    move-wide/from16 v16, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    .line 1253
    invoke-static/range {v1 .. v21}, Lo/uw;->a(Lo/iRk;Lo/Ca;Lo/iRk;Lo/iRk;Lo/iRk;Lo/Gt;JFJJJJLo/wY;III)V

    .line 252
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
