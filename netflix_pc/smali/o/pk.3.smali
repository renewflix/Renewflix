.class public final synthetic Lo/pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pu;


# instance fields
.field public final synthetic a:Lo/pi;

.field public final synthetic e:Lo/QP$c;


# direct methods
.method public synthetic constructor <init>(Lo/pi;Lo/QP$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pk;->a:Lo/pi;

    iput-object p2, p0, Lo/pk;->e:Lo/QP$c;

    return-void
.end method


# virtual methods
.method public final d(Lo/pn;)Lo/pp;
    .locals 3

    .line 0
    iget-object p1, p0, Lo/pk;->a:Lo/pi;

    iget-object v0, p0, Lo/pk;->e:Lo/QP$c;

    .line 2100
    invoke-virtual {p1}, Lo/pi;->d()Lo/Rs;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2101
    sget-object p1, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->a:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    invoke-static {v1, v1, p1}, Lo/pn;->a(IILo/iQW;)Lo/pp;

    move-result-object p1

    return-object p1

    .line 2103
    :cond_0
    invoke-static {v0, p1}, Lo/pi;->d(Lo/QP$c;Lo/Rs;)Lo/QP$c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2104
    sget-object p1, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->d:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    invoke-static {v1, v1, p1}, Lo/pn;->a(IILo/iQW;)Lo/pp;

    move-result-object p1

    return-object p1

    .line 2107
    :cond_1
    invoke-virtual {v0}, Lo/QP$c;->j()I

    move-result v1

    invoke-virtual {v0}, Lo/QP$c;->e()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/Rs;->a(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    .line 2108
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->a()Lo/Ea;

    move-result-object p1

    .line 2109
    invoke-static {p1}, Lo/WA;->b(Lo/Ea;)Lo/Wz;

    move-result-object p1

    .line 2110
    invoke-virtual {p1}, Lo/Wz;->g()I

    move-result v0

    invoke-virtual {p1}, Lo/Wz;->c()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Lo/Wz;)V

    invoke-static {v0, v1, v2}, Lo/pn;->a(IILo/iQW;)Lo/pp;

    move-result-object p1

    return-object p1
.end method
