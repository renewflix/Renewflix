.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/tE;


# direct methods
.method constructor <init>(Lo/tE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->d:Lo/tE;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 313
    check-cast p1, Lo/QK;

    .line 1314
    sget-object v0, Lo/Qu;->b:Lo/Qu$b;

    invoke-static {}, Lo/Qu$b;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo/QG;->a(Lo/QK;I)V

    .line 1315
    new-instance v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;->d:Lo/tE;

    invoke-direct {v0, v1}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1$1;-><init>(Lo/tE;)V

    invoke-static {p1, v0}, Lo/QG;->b(Lo/QK;Lo/iQW;)V

    .line 313
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
