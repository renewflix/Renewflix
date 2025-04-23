.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/td<",
            "Lo/tE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/tE;


# direct methods
.method constructor <init>(Lo/tE;Lo/td;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tE;",
            "Lo/td<",
            "Lo/tE;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->e:Lo/tE;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->d:Lo/td;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1291
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->e:Lo/tE;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->d:Lo/td;

    invoke-virtual {v1}, Lo/td;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->d:Lo/td;

    invoke-virtual {v0}, Lo/td;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;

    iget-object v2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->e:Lo/tE;

    invoke-direct {v1, v2}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;-><init>(Lo/tE;)V

    invoke-static {v0, v1}, Lo/iPs;->a(Ljava/util/List;Lo/iRa;)Z

    .line 1294
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;->d:Lo/td;

    .line 2339
    iget-object v0, v0, Lo/td;->d:Lo/yp;

    if-eqz v0, :cond_0

    .line 1294
    invoke-interface {v0}, Lo/yp;->d()V

    .line 290
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
