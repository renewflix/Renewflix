.class final Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SnackbarKt$Snackbar$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lo/iRk;
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

.field final synthetic c:Z

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


# direct methods
.method constructor <init>(Lo/iRk;Lo/iRk;Z)V
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
            ">;Z)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->e:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->b:Lo/iRk;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 103
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1104
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1108
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1105
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->e:Lo/iRk;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const p2, 0x6e5385c1

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->b:Lo/iRk;

    invoke-static {p2, p1, v0}, Lo/tM;->c(Lo/iRk;Lo/wY;I)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    .line 1106
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->c:Z

    if-eqz p2, :cond_2

    const p2, 0x6e538dee

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->b:Lo/iRk;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->e:Lo/iRk;

    invoke-static {p2, v1, p1, v0}, Lo/tM;->c(Lo/iRk;Lo/iRk;Lo/wY;I)V

    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :cond_2
    const p2, 0x6e539647

    .line 1107
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->b:Lo/iRk;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->e:Lo/iRk;

    invoke-static {p2, v1, p1, v0}, Lo/tM;->b(Lo/iRk;Lo/iRk;Lo/wY;I)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 103
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
