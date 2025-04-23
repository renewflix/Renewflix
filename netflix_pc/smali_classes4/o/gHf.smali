.class public final synthetic Lo/gHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gHg;

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lo/gHg;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHf;->a:Lo/gHg;

    iput-object p2, p0, Lo/gHf;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gHf;->a:Lo/gHg;

    iget-object v1, p0, Lo/gHf;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    check-cast p1, Lo/gHg$e;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    instance-of v3, p1, Lo/gHg$e$c;

    if-eqz v3, :cond_0

    .line 3050
    sget-object p1, Lcom/netflix/cl/model/AppView;->characterDetails:Lcom/netflix/cl/model/AppView;

    .line 3051
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3048
    invoke-static {v1, p1, v0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    goto :goto_0

    .line 3055
    :cond_0
    instance-of v1, p1, Lo/gHg$e$d;

    if-eqz v1, :cond_1

    .line 3056
    iget-object v0, v0, Lo/gHg;->e:Lo/dhB;

    .line 3057
    check-cast p1, Lo/gHg$e$d;

    invoke-virtual {p1}, Lo/gHg$e$d;->b()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    sget-object v2, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 4024
    iget-object v3, p1, Lo/gHg$e$d;->e:Lo/fzR;

    .line 3059
    invoke-static {v3}, Lo/gHg;->c(Lo/fzR;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 3060
    invoke-virtual {p1}, Lo/gHg$e$d;->b()Lo/fzG;

    move-result-object v4

    .line 5024
    iget p1, p1, Lo/gHg$e$d;->a:I

    .line 3060
    invoke-virtual {v3, v4, p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    .line 3056
    invoke-virtual {v0, v1, v2, p1}, Lo/dhB;->b(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto :goto_0

    .line 3063
    :cond_1
    instance-of v1, p1, Lo/gHg$e$b;

    if-eqz v1, :cond_2

    .line 3064
    iget-object v0, v0, Lo/gHg;->e:Lo/dhB;

    .line 3065
    check-cast p1, Lo/gHg$e$b;

    invoke-virtual {p1}, Lo/gHg$e$b;->d()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3066
    sget-object v2, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 6025
    iget-object v3, p1, Lo/gHg$e$b;->b:Lo/fzR;

    .line 3067
    invoke-static {v3}, Lo/gHg;->c(Lo/fzR;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    .line 3068
    invoke-virtual {p1}, Lo/gHg$e$b;->d()Lo/fzG;

    move-result-object v4

    .line 7025
    iget p1, p1, Lo/gHg$e$b;->e:I

    .line 3068
    invoke-virtual {v3, v4, p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    .line 3064
    invoke-virtual {v0, v1, v2, p1}, Lo/dhB;->b(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 2035
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 3046
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
