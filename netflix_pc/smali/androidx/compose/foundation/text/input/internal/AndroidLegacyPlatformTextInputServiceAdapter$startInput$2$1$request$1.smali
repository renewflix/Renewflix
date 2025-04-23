.class final synthetic Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lo/FX;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/rf$d;


# direct methods
.method constructor <init>(Lo/rf$d;)V
    .locals 6

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->d:Lo/rf$d;

    const/4 v1, 0x1

    const-class v2, Lo/iRL$e;

    const-string v3, "localToScreen"

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 127
    check-cast p1, Lo/FX;

    invoke-virtual {p1}, Lo/FX;->a()[F

    move-result-object p1

    .line 1127
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->d:Lo/rf$d;

    .line 3116
    invoke-interface {v0}, Lo/rf$d;->e()Lo/Kz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 3117
    invoke-interface {v0, p1}, Lo/Kz;->c([F)V

    .line 127
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
