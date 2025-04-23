.class public final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Lo/oT;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/pi;

.field final synthetic d:Lo/oO;

.field final synthetic e:Lo/QP$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QP$c<",
            "Lo/QS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/pi;Lo/QP$c;Lo/oO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pi;",
            "Lo/QP$c<",
            "Lo/QS;",
            ">;",
            "Lo/oO;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->b:Lo/pi;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->e:Lo/QP$c;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->d:Lo/oO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 237
    check-cast p1, Lo/oT;

    .line 1242
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->e:Lo/QP$c;

    invoke-virtual {v0}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/QS;

    invoke-virtual {v0}, Lo/QS;->a()Lo/Rw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v0}, Lo/Rw;->a()Lo/Rp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1245
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->d:Lo/oO;

    invoke-virtual {v2}, Lo/oO;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->e:Lo/QP$c;

    invoke-virtual {v2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/QS;

    invoke-virtual {v2}, Lo/QS;->a()Lo/Rw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/Rw;->b()Lo/Rp;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1244
    :goto_1
    invoke-static {v0, v2}, Lo/pi;->b(Lo/Rp;Lo/Rp;)Lo/Rp;

    move-result-object v0

    .line 1249
    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->d:Lo/oO;

    invoke-virtual {v2}, Lo/oO;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->e:Lo/QP$c;

    invoke-virtual {v2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/QS;

    invoke-virtual {v2}, Lo/QS;->a()Lo/Rw;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/Rw;->c()Lo/Rp;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 1248
    :goto_2
    invoke-static {v0, v2}, Lo/pi;->b(Lo/Rp;Lo/Rp;)Lo/Rp;

    move-result-object v0

    .line 1253
    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->d:Lo/oO;

    invoke-virtual {v2}, Lo/oO;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->e:Lo/QP$c;

    invoke-virtual {v2}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/QS;

    invoke-virtual {v2}, Lo/QS;->a()Lo/Rw;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/Rw;->e()Lo/Rp;

    move-result-object v1

    .line 1252
    :cond_3
    invoke-static {v0, v1}, Lo/pi;->b(Lo/Rp;Lo/Rp;)Lo/Rp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1256
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->e:Lo/QP$c;

    .line 1257
    invoke-virtual {v1}, Lo/QP$c;->j()I

    move-result v2

    invoke-virtual {v1}, Lo/QP$c;->e()I

    move-result v1

    .line 2347
    iget-object p1, p1, Lo/oT;->a:Lo/QP$a;

    invoke-virtual {p1, v0, v2, v1}, Lo/QP$a;->e(Lo/Rp;II)V

    .line 237
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
