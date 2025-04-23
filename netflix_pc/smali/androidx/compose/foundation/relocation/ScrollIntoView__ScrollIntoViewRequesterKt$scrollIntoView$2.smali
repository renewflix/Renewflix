.class public final Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oe;->b(Lo/LN;Lo/Ea;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/Ea;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Kz;

.field final synthetic e:Lo/Ea;


# direct methods
.method public constructor <init>(Lo/Ea;Lo/Kz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->e:Lo/Ea;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->a:Lo/Kz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1055
    iget-object v0, p0, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->e:Lo/Ea;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt$scrollIntoView$2;->a:Lo/Kz;

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/Kz;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ww;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ef;->b(J)Lo/Ea;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method
