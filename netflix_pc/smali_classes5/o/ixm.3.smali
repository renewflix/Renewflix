.class public final synthetic Lo/ixm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/ixQ;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Landroid/graphics/Rect;Lo/ixQ;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixm;->b:Lo/yd;

    iput-object p2, p0, Lo/ixm;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lo/ixm;->e:Lo/ixQ;

    iput-object p4, p0, Lo/ixm;->d:Lo/yd;

    iput-object p5, p0, Lo/ixm;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ixm;->b:Lo/yd;

    iget-object v1, p0, Lo/ixm;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/ixm;->e:Lo/ixQ;

    iget-object v3, p0, Lo/ixm;->d:Lo/yd;

    iget-object v4, p0, Lo/ixm;->c:Lo/yd;

    check-cast p1, Lo/Kz;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eKx;

    if-eqz p1, :cond_0

    .line 2059
    invoke-static {v3}, Lo/ixi;->c(Lo/yd;)Z

    move-result v0

    invoke-virtual {v2}, Lo/ixQ;->a()F

    move-result v3

    invoke-static {v0, p1, v1, v3}, Lo/ixi;->bGn_(ZLo/eKx;Landroid/graphics/Rect;F)Z

    move-result p1

    .line 2060
    invoke-static {v4}, Lo/ixi;->e(Lo/yd;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2061
    invoke-static {v4, p1}, Lo/ixi;->b(Lo/yd;Z)V

    .line 2062
    invoke-virtual {v2}, Lo/ixQ;->d()Lo/iRa;

    move-result-object v0

    .line 2064
    invoke-virtual {v2}, Lo/ixQ;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v1

    .line 2063
    new-instance v2, Lo/ixR$b;

    invoke-direct {v2, v1, p1}, Lo/ixR$b;-><init>(Ljava/lang/String;Z)V

    .line 2062
    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
