.class public final Landroidx/compose/material/SnackbarKt$Snackbar$3;
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
.field final synthetic b:Lo/tE;


# direct methods
.method public constructor <init>(Lo/tE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$3;->b:Lo/tE;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 179
    move-object/from16 v21, p1

    check-cast v21, Lo/wY;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1179
    invoke-interface/range {v21 .. v21}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v21 .. v21}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/compose/material/SnackbarKt$Snackbar$3;->b:Lo/tE;

    invoke-interface {v0}, Lo/tE;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    invoke-static/range {v0 .. v24}, Lo/tR;->d(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 179
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
