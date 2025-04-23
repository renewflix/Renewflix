.class public final synthetic Lo/hxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hxg;


# direct methods
.method public synthetic constructor <init>(Lo/hxg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxk;->c:Lo/hxg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hxk;->c:Lo/hxg;

    check-cast p1, Lo/hxf;

    .line 2328
    instance-of v1, p1, Lo/hxf$l;

    if-eqz v1, :cond_0

    .line 2329
    move-object v1, p1

    check-cast v1, Lo/hxf$l;

    invoke-virtual {v1}, Lo/hxf$l;->d()Z

    move-result v1

    const/4 v2, 0x0

    .line 3014
    invoke-virtual {v0, v1, v2}, Lo/hwx;->c(ZLo/acO;)V

    .line 2331
    :cond_0
    instance-of v1, p1, Lo/hxf$aJ;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 2332
    check-cast p1, Lo/hxf$aJ;

    invoke-virtual {p1}, Lo/hxf$aJ;->c()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->c()Lo/acO;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4264
    iget-boolean p1, p1, Lo/hxf$aJ;->e:Z

    .line 2333
    invoke-virtual {v0, p1, v1}, Lo/hwx;->c(ZLo/acO;)V

    .line 2336
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
