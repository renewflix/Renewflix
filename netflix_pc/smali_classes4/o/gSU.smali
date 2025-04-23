.class public final Lo/gSU;
.super Lo/gSS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSU$b;,
        Lo/gSU$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gSS<",
        "Lo/gSU$a;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gSU$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gSU$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/gSS;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bqc_(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/gSS$e;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    .line 14
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    new-instance v2, Lo/gTt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/gTt;-><init>(B)V

    .line 1037
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "messaging.api.screen.anchorViewId"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lo/gTt;->a(I)V

    .line 2014
    iget v4, v2, Lo/gTt;->d:I

    const v5, 0x7f0b00fa

    if-nez v4, :cond_1

    .line 1039
    invoke-virtual {v2, v5}, Lo/gTt;->a(I)V

    .line 3016
    iput-boolean v3, v2, Lo/gTt;->n:Z

    .line 1042
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/gSS;->j()Lo/gSQ;

    move-result-object v3

    .line 1043
    instance-of v4, v3, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;

    if-eqz v4, :cond_2

    .line 1044
    check-cast v3, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->m()Lo/iQW;

    move-result-object v4

    .line 4015
    iput-object v4, v2, Lo/gTt;->i:Lo/iQW;

    .line 1045
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->g()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5013
    iput-object v4, v2, Lo/gTt;->f:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

    .line 1046
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->f()Z

    move-result v4

    .line 6017
    iput-boolean v4, v2, Lo/gTt;->g:Z

    .line 1047
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->q()I

    move-result v4

    .line 7019
    iput v4, v2, Lo/gTt;->l:I

    .line 1048
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->i()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8020
    iput-object v4, v2, Lo/gTt;->h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    .line 1049
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->o()I

    move-result v4

    .line 9021
    iput v4, v2, Lo/gTt;->o:I

    .line 1050
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->h()Z

    move-result v4

    .line 10022
    iput-boolean v4, v2, Lo/gTt;->c:Z

    .line 1051
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->p()Z

    move-result v4

    .line 11018
    iput-boolean v4, v2, Lo/gTt;->k:Z

    .line 1052
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->l()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12023
    iput-object v4, v2, Lo/gTt;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 1053
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->j()Lo/aRR;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13024
    iput-object v4, v2, Lo/gTt;->j:Lo/aRR;

    .line 14140
    iget v4, v3, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->c:I

    .line 15025
    iput v4, v2, Lo/gTt;->a:I

    .line 1055
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->e()Ljava/lang/Integer;

    move-result-object v4

    .line 16026
    iput-object v4, v2, Lo/gTt;->e:Ljava/lang/Integer;

    .line 1056
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->c()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    move-result-object v3

    .line 17027
    iput-object v3, v2, Lo/gTt;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    .line 1062
    :cond_2
    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18036
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    move-object/from16 v16, v3

    .line 18037
    iget-object v3, v2, Lo/gTt;->f:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c;

    .line 18038
    sget-object v4, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$e;->a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$e;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18039
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18041
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    iget v3, v2, Lo/gTt;->d:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 18042
    iget-object v7, v2, Lo/gTt;->i:Lo/iQW;

    .line 18044
    iget-boolean v8, v2, Lo/gTt;->n:Z

    .line 18045
    iget-boolean v9, v2, Lo/gTt;->g:Z

    .line 18046
    iget v10, v2, Lo/gTt;->l:I

    .line 18047
    iget-object v11, v2, Lo/gTt;->h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    .line 18048
    iget v12, v2, Lo/gTt;->o:I

    .line 18049
    iget-boolean v13, v2, Lo/gTt;->c:Z

    .line 18051
    iget-object v14, v2, Lo/gTt;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 18053
    iget-boolean v3, v2, Lo/gTt;->k:Z

    .line 18054
    iget v1, v2, Lo/gTt;->a:I

    .line 18055
    iget-object v5, v2, Lo/gTt;->e:Ljava/lang/Integer;

    move/from16 v17, v3

    .line 18056
    iget-object v3, v2, Lo/gTt;->j:Lo/aRR;

    .line 18057
    iget-object v2, v2, Lo/gTt;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    if-nez v2, :cond_4

    sget-object v2, Lo/gTi;->b:Lo/gTi;

    :cond_4
    move-object/from16 v20, v2

    .line 18058
    new-instance v2, Lo/gTu;

    move-object/from16 v18, v5

    move-object v5, v2

    invoke-direct {v2, v0}, Lo/gTu;-><init>(Lo/geZ;)V

    .line 18038
    new-instance v2, Lo/gTn;

    move/from16 v19, v1

    move-object v1, v2

    const v21, 0x7f0e022f

    move-object/from16 v22, v3

    move/from16 v3, v21

    move-object/from16 v23, v2

    move-object v2, v4

    move-object v4, v7

    move/from16 v7, v19

    move-object/from16 v19, v14

    move-object/from16 v14, p4

    move-object/from16 v15, v19

    move-object/from16 v19, v22

    invoke-direct/range {v1 .. v20}, Lo/gTn;-><init>(Landroid/content/Context;ILo/iQW;Lo/iQW;Landroid/view/View;IZZILcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;IZLo/aRu;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;Landroid/view/View;ZLjava/lang/Integer;Lo/aRR;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;)V

    move-object/from16 v1, v23

    .line 19048
    iget-object v1, v1, Lo/gTn;->b:Lo/gTa;

    goto :goto_1

    .line 18060
    :cond_5
    sget-object v4, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$c;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$c$c;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18061
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18063
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v1

    iget v3, v2, Lo/gTt;->d:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 18064
    iget-object v7, v2, Lo/gTt;->i:Lo/iQW;

    .line 18066
    iget-boolean v8, v2, Lo/gTt;->n:Z

    .line 18067
    iget-boolean v9, v2, Lo/gTt;->g:Z

    .line 18068
    iget v10, v2, Lo/gTt;->l:I

    .line 18069
    iget-object v11, v2, Lo/gTt;->h:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;

    .line 18070
    iget v12, v2, Lo/gTt;->o:I

    .line 18071
    iget-boolean v13, v2, Lo/gTt;->c:Z

    .line 18073
    iget-object v15, v2, Lo/gTt;->m:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    .line 18075
    iget-boolean v14, v2, Lo/gTt;->k:Z

    .line 18076
    iget v3, v2, Lo/gTt;->a:I

    .line 18077
    iget-object v1, v2, Lo/gTt;->e:Ljava/lang/Integer;

    .line 18078
    iget-object v5, v2, Lo/gTt;->j:Lo/aRR;

    .line 18079
    iget-object v2, v2, Lo/gTt;->b:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    if-nez v2, :cond_6

    sget-object v2, Lo/gTi;->b:Lo/gTi;

    :cond_6
    move-object/from16 v20, v2

    .line 18080
    new-instance v2, Lo/gTv;

    move-object/from16 v19, v5

    move-object v5, v2

    invoke-direct {v2, v0}, Lo/gTv;-><init>(Lo/geZ;)V

    .line 18060
    new-instance v2, Lo/gTp;

    move-object/from16 v18, v1

    move-object v1, v2

    const v17, 0x7f0e022e

    move/from16 v21, v3

    move/from16 v3, v17

    move-object/from16 v24, v2

    move-object v2, v4

    move-object v4, v7

    move/from16 v7, v21

    move/from16 v17, v14

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v20}, Lo/gTp;-><init>(Landroid/content/Context;ILo/iQW;Lo/iQW;Landroid/view/View;IZZILcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$Tooltip_Location;IZLo/aRu;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;Landroid/view/View;ZLjava/lang/Integer;Lo/aRR;Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;)V

    move-object/from16 v1, v24

    .line 20050
    iget-object v1, v1, Lo/gTp;->d:Lo/gTa;

    .line 1060
    :goto_1
    new-instance v2, Lo/gSU$a;

    move-object/from16 v3, p4

    invoke-direct {v2, v3, v1}, Lo/gSU$a;-><init>(Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;Lo/gTa;)V

    return-object v2

    .line 18037
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final c(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lo/gSS;->i()Lo/gSS$e;

    move-result-object v0

    check-cast v0, Lo/gSU$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gSU$a;->c()Lo/gTa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/gTa;->e(Lo/iQW;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public final synthetic e(Lo/gSS$e;)V
    .locals 1

    .line 14
    check-cast p1, Lo/gSU$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21075
    invoke-virtual {p1}, Lo/gSU$a;->c()Lo/gTa;

    move-result-object p1

    invoke-interface {p1}, Lo/gTa;->a()Z

    return-void
.end method

.method public final g()Lo/gTa;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/gSS;->i()Lo/gSS$e;

    move-result-object v0

    check-cast v0, Lo/gSU$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gSU$a;->c()Lo/gTa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lo/geZ;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lo/gSS;->j()Lo/gSQ;

    move-result-object p1

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->b(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2, p3}, Lo/gSS;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 92
    invoke-virtual {p0}, Lo/gSS;->j()Lo/gSQ;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/gSS;->i()Lo/gSS$e;

    move-result-object v1

    check-cast v1, Lo/gSU$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/gSU$a;->c()Lo/gTa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/gTa;->e()Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, p3, p1, p2, v2}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->bpG_(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 79
    invoke-super {p0}, Lo/gSS;->onDestroyView()V

    .line 80
    invoke-virtual {p0}, Lo/gSS;->i()Lo/gSS$e;

    move-result-object v0

    check-cast v0, Lo/gSU$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gSU$a;->c()Lo/gTa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/gTa$b;->a(Lo/gTa;)V

    :cond_0
    return-void
.end method
