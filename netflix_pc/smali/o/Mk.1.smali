.class public final Lo/Mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Mh;)V
    .locals 1

    const/4 v0, 0x2

    .line 406
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 149
    invoke-static {p0, v0}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object p0

    invoke-virtual {p0}, Lo/MF;->U()V

    return-void
.end method

.method public static final e(Lo/Mh;)V
    .locals 0

    .line 161
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    return-void
.end method
