.class public final synthetic Lo/hGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hGn;


# direct methods
.method public synthetic constructor <init>(Lo/hGn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGp;->a:Lo/hGn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object p1, p0, Lo/hGp;->a:Lo/hGn;

    .line 2026
    iget-object v0, p1, Lo/hGn;->a:Lo/hxI;

    .line 2027
    instance-of v1, v0, Lo/hxI$e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2028
    sget-object v0, Lo/hxi$X;->b:Lo/hxi$X;

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2030
    invoke-virtual {p1}, Lo/hGn;->h()Lo/ddU;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/ddU;->e(Z)V

    return-void

    .line 2033
    :cond_0
    instance-of v1, v0, Lo/hxI$d;

    if-eqz v1, :cond_1

    .line 2034
    sget-object v0, Lo/hxi$T;->c:Lo/hxi$T;

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2036
    invoke-virtual {p1}, Lo/hGn;->h()Lo/ddU;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/ddU;->e(Z)V

    return-void

    .line 2039
    :cond_1
    instance-of v0, v0, Lo/hxI$a;

    if-eqz v0, :cond_2

    .line 2040
    new-instance v0, Lo/hxi$W;

    iget v1, p1, Lo/hGn;->d:I

    invoke-direct {v0, v1}, Lo/hxi$W;-><init>(I)V

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2041
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 2043
    sget-object v1, Lcom/netflix/cl/model/AppView;->skipContentButton:Lcom/netflix/cl/model/AppView;

    .line 2042
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 2045
    new-instance v1, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SkipAheadCommand;-><init>()V

    .line 2041
    invoke-virtual {v0, v3, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 2047
    invoke-virtual {p1}, Lo/hGn;->h()Lo/ddU;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/ddU;->e(Z)V

    return-void

    .line 2026
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
