.class public final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->c(Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lo/Ph;

.field final synthetic b:Lo/pi;

.field final synthetic c:Lo/QP$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QP$c<",
            "Lo/QS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/pi;Lo/QP$c;Lo/Ph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pi;",
            "Lo/QP$c<",
            "Lo/QS;",
            ">;",
            "Lo/Ph;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->b:Lo/pi;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->c:Lo/QP$c;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->a:Lo/Ph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1219
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->c:Lo/QP$c;

    invoke-virtual {v0}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QS;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->a:Lo/Ph;

    .line 3272
    instance-of v2, v0, Lo/QS$b;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lo/QS;->e()Lo/QV;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lo/QV;->d(Lo/QS;)V

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 3273
    :try_start_0
    check-cast v0, Lo/QS$b;

    invoke-virtual {v0}, Lo/QS$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/Ph;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3280
    :cond_1
    instance-of v1, v0, Lo/QS$a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/QS;->e()Lo/QV;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lo/QV;->d(Lo/QS;)V

    .line 219
    :catch_0
    :cond_2
    :goto_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
