.class public final Lo/ipY$e;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ipY;->c(Lo/ipY$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/ipY$d;

.field private synthetic d:Lo/ipY;


# direct methods
.method constructor <init>(Lo/ipY;Lo/ipY$d;)V
    .locals 0

    iput-object p1, p0, Lo/ipY$e;->d:Lo/ipY;

    iput-object p2, p0, Lo/ipY$e;->c:Lo/ipY$d;

    .line 37
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lo/ipY$e;->d:Lo/ipY;

    iget-object v1, p0, Lo/ipY$e;->c:Lo/ipY$d;

    invoke-virtual {v1}, Lo/ipY$d;->bDP_()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/ipY;->e(Lo/ipY;Landroid/content/Context;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 44
    iget-object v0, p0, Lo/ipY$e;->c:Lo/ipY$d;

    invoke-virtual {v0}, Lo/ipY$d;->bDP_()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
