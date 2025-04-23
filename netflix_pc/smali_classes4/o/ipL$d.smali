.class public final Lo/ipL$d;
.super Lo/ipL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ipL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

.field private final i:Ljava/lang/Integer;

.field private final j:Z

.field private final k:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final q:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo/cFF;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lo/ipL$d;-><init>(Lo/cFF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    return-void
.end method

.method public constructor <init>(Lo/cFF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lo/ipL;-><init>(Lo/cFF;B)V

    .line 34
    iput-object p2, p0, Lo/ipL$d;->l:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lo/ipL$d;->a:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lo/ipL$d;->q:Ljava/lang/Integer;

    .line 37
    iput-object p5, p0, Lo/ipL$d;->i:Ljava/lang/Integer;

    .line 38
    iput-object p6, p0, Lo/ipL$d;->o:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lo/ipL$d;->k:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 41
    const-string p1, "UmaTooltip"

    iput-object p1, p0, Lo/ipL$d;->f:Ljava/lang/String;

    .line 43
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->c:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    iput-object p1, p0, Lo/ipL$d;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    const p1, 0x7f07071b

    .line 49
    iput p1, p0, Lo/ipL$d;->n:I

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lo/ipL$d;->e:Z

    .line 59
    sget-object p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;->d:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    iput-object p1, p0, Lo/ipL$d;->h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    return-void
.end method

.method public static synthetic c(Lo/ipL$d;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3088
    invoke-virtual {p0}, Lo/ipL;->d()Lo/cFF;

    move-result-object p0

    .line 3089
    new-instance v0, Lo/ipG$a;

    invoke-direct {v0, p1, p2}, Lo/ipG$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3113
    const-class p1, Lo/ipG;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 3094
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/ipL$d;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2077
    invoke-virtual {p0}, Lo/ipL;->d()Lo/cFF;

    move-result-object p0

    .line 2078
    sget-object p1, Lo/ipG$d;->d:Lo/ipG$d;

    .line 2111
    const-class v0, Lo/ipG;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 2072
    :cond_0
    invoke-virtual {p0}, Lo/ipL;->d()Lo/cFF;

    move-result-object p1

    .line 2073
    iget-object v0, p0, Lo/ipL$d;->o:Ljava/lang/String;

    iget-object p0, p0, Lo/ipL$d;->k:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->umsAlertRenderFeedback()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lo/ipG$e;

    invoke-direct {v1, v0, p0}, Lo/ipG$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    const-class p0, Lo/ipG;

    invoke-virtual {p1, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/ipL$d;)V
    .locals 3

    .line 1084
    iget-object v0, p0, Lo/ipL$d;->k:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipCtas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1086
    :goto_0
    iget-object v2, p0, Lo/ipL$d;->k:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipCtas()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v1

    .line 1087
    :cond_1
    new-instance v2, Lo/ipJ;

    invoke-direct {v2, p0}, Lo/ipJ;-><init>(Lo/ipL$d;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ipL$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4104
    new-instance p2, Lo/ipQ;

    invoke-direct {p2}, Lo/ipQ;-><init>()V

    .line 4063
    const-string p3, "uma-tooltip"

    invoke-interface {p2, p3}, Lo/ipP;->a(Ljava/lang/CharSequence;)Lo/ipP;

    .line 4064
    iget-object p3, p0, Lo/ipL$d;->l:Ljava/lang/String;

    invoke-interface {p2, p3}, Lo/ipP;->c(Ljava/lang/String;)Lo/ipP;

    .line 4065
    iget-object p3, p0, Lo/ipL$d;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Lo/ipP;->e(Ljava/lang/String;)Lo/ipP;

    .line 4066
    iget-object p3, p0, Lo/ipL$d;->q:Ljava/lang/Integer;

    invoke-interface {p2, p3}, Lo/ipP;->a(Ljava/lang/Integer;)Lo/ipP;

    .line 4067
    iget-object p3, p0, Lo/ipL$d;->i:Ljava/lang/Integer;

    invoke-interface {p2, p3}, Lo/ipP;->e(Ljava/lang/Integer;)Lo/ipP;

    .line 4068
    iget-object p3, p0, Lo/ipL$d;->o:Ljava/lang/String;

    invoke-interface {p2, p3}, Lo/ipP;->d(Ljava/lang/String;)Lo/ipP;

    .line 4069
    new-instance p3, Lo/ipK;

    invoke-direct {p3, p0}, Lo/ipK;-><init>(Lo/ipL$d;)V

    invoke-interface {p2, p3}, Lo/ipP;->e(Lo/aSi;)Lo/ipP;

    .line 4083
    new-instance p3, Lo/ipM;

    invoke-direct {p3, p0}, Lo/ipM;-><init>(Lo/ipL$d;)V

    invoke-interface {p2, p3}, Lo/ipP;->bDH_(Landroid/view/View$OnClickListener;)Lo/ipP;

    .line 4103
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lo/ipL$d;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/ipL$d;->e:Z

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ipL$d;->h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    return-object v0
.end method

.method public final l()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ipL$d;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lo/ipL;->d()Lo/cFF;

    move-result-object v0

    .line 55
    sget-object v1, Lo/ipG$b;->e:Lo/ipG$b;

    .line 101
    const-class v2, Lo/ipG;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 49
    iget v0, p0, Lo/ipL$d;->n:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/ipL$d;->j:Z

    return v0
.end method
