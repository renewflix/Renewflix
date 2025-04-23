.class public final synthetic Lo/ixk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field private synthetic a:Landroid/graphics/Rect;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/ixQ;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/yd;Landroid/graphics/Rect;Lo/ixQ;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixk;->d:Lo/yd;

    iput-object p2, p0, Lo/ixk;->c:Lo/yd;

    iput-object p3, p0, Lo/ixk;->a:Landroid/graphics/Rect;

    iput-object p4, p0, Lo/ixk;->e:Lo/ixQ;

    iput-object p5, p0, Lo/ixk;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ixk;->d:Lo/yd;

    iget-object v1, p0, Lo/ixk;->c:Lo/yd;

    iget-object v2, p0, Lo/ixk;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/ixk;->e:Lo/ixQ;

    iget-object v4, p0, Lo/ixk;->b:Lo/yd;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3244
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x0

    if-eq p2, p1, :cond_0

    .line 3247
    sget-object p1, Lo/ixi$e;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v5, 0x1

    .line 2076
    :cond_0
    :pswitch_1
    invoke-static {v1}, Lo/ixi;->c(Lo/yd;)Z

    move-result p1

    if-eq v5, p1, :cond_1

    .line 4395
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2078
    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eKx;

    if-eqz p1, :cond_1

    .line 2079
    invoke-static {v1}, Lo/ixi;->c(Lo/yd;)Z

    move-result p2

    invoke-virtual {v3}, Lo/ixQ;->a()F

    move-result v0

    invoke-static {p2, p1, v2, v0}, Lo/ixi;->bGn_(ZLo/eKx;Landroid/graphics/Rect;F)Z

    move-result p1

    .line 2080
    invoke-static {v4}, Lo/ixi;->e(Lo/yd;)Z

    move-result p2

    if-eq p2, p1, :cond_1

    .line 2081
    invoke-static {v4, p1}, Lo/ixi;->b(Lo/yd;Z)V

    .line 2082
    invoke-virtual {v3}, Lo/ixQ;->d()Lo/iRa;

    move-result-object p2

    .line 2084
    invoke-virtual {v3}, Lo/ixQ;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v0

    .line 2083
    new-instance v1, Lo/ixR$b;

    invoke-direct {v1, v0, p1}, Lo/ixR$b;-><init>(Ljava/lang/String;Z)V

    .line 2082
    invoke-interface {p2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
