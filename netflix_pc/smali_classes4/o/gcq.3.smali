.class public final Lo/gcq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroid/content/Context;Lo/deP;Ljava/lang/Integer;)Lo/iPc;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/deP;->a(I)V

    const v0, 0x7f060934

    .line 168
    invoke-static {p0, v0}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/deP;->d(I)V

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070752

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 170
    invoke-virtual {p1, v0, v0, v0}, Lo/deP;->e(III)V

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070753

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/deP;->c(I)V

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 173
    invoke-virtual {p1, p0, p2}, Lo/deP;->e(Landroid/content/Context;I)V

    .line 172
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
