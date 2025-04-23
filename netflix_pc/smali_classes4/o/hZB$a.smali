.class public final Lo/hZB$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hZB;->bBK_(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hZB;


# direct methods
.method constructor <init>(Lo/hZB;)V
    .locals 0

    iput-object p1, p0, Lo/hZB$a;->d:Lo/hZB;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lo/hZB$a;->d:Lo/hZB;

    invoke-static {v0}, Lo/hZB;->o(Lo/hZB;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    sget-object p1, Lo/hZB;->e:Lo/hZB$d;

    .line 633
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 197
    sget-object p1, Lo/hZz;->c:Lo/hZz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/hZz;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lo/hZB$a;->d:Lo/hZB;

    invoke-static {v0}, Lo/hZB;->o(Lo/hZB;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    sget-object p1, Lo/hZB;->e:Lo/hZB$d;

    .line 639
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 204
    sget-object p1, Lo/hZz;->c:Lo/hZz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/hZz;->c(Z)V

    .line 205
    iget-object p1, p0, Lo/hZB$a;->d:Lo/hZB;

    invoke-static {p1}, Lo/hZB;->i(Lo/hZB;)Lo/hZz$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    invoke-static {p1}, Lo/hZz;->e(Lo/hZz$e;)V

    :cond_0
    return-void
.end method
