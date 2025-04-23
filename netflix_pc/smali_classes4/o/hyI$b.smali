.class public final Lo/hyI$b;
.super Lo/hzK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hyI;


# direct methods
.method constructor <init>(Lo/hyI;)V
    .locals 0

    iput-object p1, p0, Lo/hyI$b;->b:Lo/hyI;

    .line 242
    invoke-direct {p0}, Lo/hzK;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 244
    sget-object v0, Lo/hyI;->d:Lo/hyI$e;

    .line 708
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lo/hyI$b;->b:Lo/hyI;

    invoke-static {v0}, Lo/hyI;->c(Lo/hyI;)Lo/ddU;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, v1}, Lo/ddU;->a(Z)V

    .line 249
    :cond_0
    iget-object v0, p0, Lo/hyI$b;->b:Lo/hyI;

    invoke-virtual {v0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/hAd;

    .line 249
    instance-of v2, v2, Lo/hzS;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/hAd;

    if-eqz v1, :cond_3

    .line 250
    iget-object v0, p0, Lo/hyI$b;->b:Lo/hyI;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/hzS;

    invoke-virtual {v1}, Lo/hzS;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 251
    :cond_3
    iget-object v0, p0, Lo/hyI$b;->b:Lo/hyI;

    invoke-static {v0}, Lo/hyI;->d(Lo/hyI;)V

    .line 252
    iget-object v0, p0, Lo/hyI$b;->b:Lo/hyI;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Lo/hxN;->c(Ljava/lang/String;)V

    return-void
.end method
