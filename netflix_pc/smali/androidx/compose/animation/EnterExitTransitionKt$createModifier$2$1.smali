.class public final Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eD;->a(Lo/gm;Lo/ez;Lo/eG;Ljava/lang/String;Lo/wY;I)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/FS;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->d:Z

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->e:Lo/iQW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 899
    check-cast p1, Lo/FS;

    .line 1900
    iget-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->e:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lo/FS;->a(Z)V

    .line 899
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
