.class public final synthetic Lo/ixs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/zh;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/ixQ;

.field private synthetic i:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/zh;Lo/yd;Lo/yd;Landroid/graphics/Rect;Lo/ixQ;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixs;->c:Lo/zh;

    iput-object p2, p0, Lo/ixs;->d:Lo/yd;

    iput-object p3, p0, Lo/ixs;->b:Lo/yd;

    iput-object p4, p0, Lo/ixs;->a:Landroid/graphics/Rect;

    iput-object p5, p0, Lo/ixs;->e:Lo/ixQ;

    iput-object p6, p0, Lo/ixs;->i:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ixs;->c:Lo/zh;

    iget-object v2, p0, Lo/ixs;->d:Lo/yd;

    iget-object v3, p0, Lo/ixs;->b:Lo/yd;

    iget-object v4, p0, Lo/ixs;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lo/ixs;->e:Lo/ixQ;

    iget-object v6, p0, Lo/ixs;->i:Lo/yd;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/amA;

    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 2074
    new-instance v0, Lo/ixk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/ixk;-><init>(Lo/yd;Lo/yd;Landroid/graphics/Rect;Lo/ixQ;Lo/yd;)V

    .line 2093
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 2397
    new-instance v1, Lo/ixi$c;

    invoke-direct {v1, p1, v0}, Lo/ixi$c;-><init>(Landroidx/lifecycle/Lifecycle;Lo/amC;)V

    return-object v1
.end method
