.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/tc<",
        "Lo/tE;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/tE;


# direct methods
.method constructor <init>(Lo/tE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;->a:Lo/tE;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 293
    check-cast p1, Lo/tc;

    .line 1293
    invoke-virtual {p1}, Lo/tc;->e()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1$1;->a:Lo/tE;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
