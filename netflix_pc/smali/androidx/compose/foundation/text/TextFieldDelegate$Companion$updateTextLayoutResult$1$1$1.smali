.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pc$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/FX;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/Kz;


# direct methods
.method constructor <init>(Lo/Kz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->e:Lo/Kz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 252
    check-cast p1, Lo/FX;

    invoke-virtual {p1}, Lo/FX;->a()[F

    move-result-object p1

    .line 1257
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->e:Lo/Kz;

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->e:Lo/Kz;

    .line 1259
    invoke-static {v0}, Lo/Kw;->b(Lo/Kz;)Lo/Kz;

    move-result-object v0

    .line 1260
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;->e:Lo/Kz;

    invoke-interface {v0, v1, p1}, Lo/Kz;->c(Lo/Kz;[F)V

    .line 252
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
