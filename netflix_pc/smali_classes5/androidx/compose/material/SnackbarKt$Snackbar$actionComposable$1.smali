.class public final Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;
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
.field final synthetic a:Lo/tE;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method public constructor <init>(JLo/tE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->e:J

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->a:Lo/tE;

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 167
    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1168
    invoke-interface {v10}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1172
    invoke-interface {v10}, Lo/wY;->w()V

    goto :goto_0

    .line 1169
    :cond_0
    sget-object p1, Lo/sw;->c:Lo/sw;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->e:J

    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Lo/sw;->c(JJJLo/wY;I)Lo/sz;

    move-result-object v7

    .line 1170
    iget-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->a:Lo/tE;

    invoke-interface {v10, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->a:Lo/tE;

    .line 1386
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1387
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 1170
    :cond_1
    new-instance v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1$1;

    invoke-direct {v0, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1$1;-><init>(Lo/tE;)V

    .line 1389
    invoke-interface {v10, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1170
    :cond_2
    check-cast v0, Lo/iQW;

    .line 1171
    new-instance p1, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const p2, -0x3761b3ed

    invoke-static {p2, p1, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    .line 2225
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 2229
    sget-object p1, Lo/to;->e:Lo/to;

    invoke-static {v10}, Lo/to;->e(Lo/wY;)Lo/tB;

    move-result-object p1

    invoke-virtual {p1}, Lo/tB;->b()Lo/om;

    move-result-object v5

    .line 2232
    sget-object p1, Lo/sw;->c:Lo/sw;

    invoke-static {}, Lo/sw;->d()Lo/kB;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    const/4 v12, 0x0

    .line 2234
    invoke-static/range {v0 .. v12}, Lo/sx;->b(Lo/iQW;Lo/Ca;ZLo/js;Lo/sy;Lo/Gt;Lo/gS;Lo/sz;Lo/kB;Lo/iRp;Lo/wY;II)V

    .line 167
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
