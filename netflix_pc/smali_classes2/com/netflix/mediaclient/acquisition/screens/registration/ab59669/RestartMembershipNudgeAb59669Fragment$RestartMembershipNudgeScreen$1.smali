.class final Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->RestartMembershipNudgeScreen(Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;


# direct methods
.method public static synthetic $r8$lambda$G9W4sto7XXdvQgol4iPYAS6gdYw(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->invoke$lambda$3$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wq1u-6edz26umD5kznlXGA5s80Y(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->invoke$lambda$5$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ad2aXBdwIFD5AmoelNXDOxT64Ns(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->invoke$lambda$1$lambda$0(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Lo/iPc;
    .locals 3

    .line 116
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->access$isManualLaunch$p(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "restartMembershipResult"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/abM;->IC_([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requestKey"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->TV_(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->restartMembership()V

    .line 122
    :goto_0
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 123
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Lo/iPc;
    .locals 3

    .line 125
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->access$isManualLaunch$p(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "createNewAccountResult"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/abM;->IC_([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requestKey"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->TV_(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->createNewAccount()V

    .line 131
    :goto_0
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 132
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)Lo/iPc;
    .locals 0

    .line 134
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->access$handleBack(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)V

    .line 135
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-interface/range {p1 .. p1}, Lo/wY;->w()V

    return-void

    .line 112
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x41400000    # 12.0f

    .line 157
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v3, v4, v2}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v4

    .line 113
    new-instance v6, Lo/cSf;

    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lo/cSf;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->getBodyText()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->getPrimaryCtaText()Ljava/lang/String;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    iget-object v5, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    invoke-interface {v10, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    .line 158
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1

    .line 159
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_2

    .line 115
    :cond_1
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v7}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)V

    .line 161
    invoke-interface {v10, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 115
    :cond_2
    check-cast v8, Lo/iQW;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    new-instance v5, Lo/cPR;

    invoke-direct {v5, v2, v8}, Lo/cPR;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 124
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMemberhipNudgeAb59669ViewModel;->getSecondaryCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    .line 164
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    .line 165
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_4

    .line 124
    :cond_3
    new-instance v9, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1$$ExternalSyntheticLambda1;

    invoke-direct {v9, v8}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)V

    .line 167
    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 124
    :cond_4
    check-cast v9, Lo/iQW;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    new-instance v7, Lo/cPS;

    invoke-direct {v7, v2, v9}, Lo/cPS;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 113
    invoke-interface {v10, v3}, Lo/wY;->a(I)V

    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    invoke-interface {v10, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 133
    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;

    .line 170
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5

    .line 171
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_6

    .line 133
    :cond_5
    new-instance v8, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1$$ExternalSyntheticLambda2;

    invoke-direct {v8, v3}, Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment$RestartMembershipNudgeScreen$1$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/registration/ab59669/RestartMembershipNudgeAb59669Fragment;)V

    .line 173
    invoke-interface {v10, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 133
    :cond_6
    check-cast v8, Lo/iQW;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    sget v2, Lo/cPR;->a:I

    sget v2, Lo/cPS;->c:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/16 v14, 0x150

    move-object v2, v5

    move-object v3, v7

    move-object v5, v9

    move-object v7, v11

    move-object v9, v12

    move-object/from16 v10, p1

    move v11, v13

    move v12, v14

    .line 111
    invoke-static/range {v1 .. v12}, Lo/cSc;->a(Ljava/lang/String;Lo/cPR;Lo/cPS;Lo/Ca;Lo/cSd;Lo/cSf;Ljava/lang/String;Lo/iQW;Lo/cWo$k;Lo/wY;II)V

    return-void
.end method
