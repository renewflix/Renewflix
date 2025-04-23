.class public final Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;
.super Lo/gry;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment$d;
    }
.end annotation


# static fields
.field private static synthetic i:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lo/iON;

.field private final g:Lo/iON;

.field private h:Z

.field private final j:Lcom/netflix/cl/model/AppView;

.field public search:Lo/imv;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;

    const-string v2, "gameHandleViewModel"

    const-string v3, "getGameHandleViewModel()Lcom/netflix/mediaclient/ui/home/impl/games/GameHandleViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->i:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment$d;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lo/gry;-><init>()V

    .line 50
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->h:Z

    .line 261
    const-class v0, Lo/gre;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 268
    new-instance v2, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment$b;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment$b;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->i:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->g:Lo/iON;

    .line 57
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/grp;

    invoke-direct {v1}, Lo/grp;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->f:Lo/iON;

    .line 153
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseGames:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->j:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 2

    .line 5061
    invoke-static {}, Lo/iBk;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic E()Lo/fyf;
    .locals 3

    .line 6059
    new-instance v0, Lo/grq;

    invoke-direct {v0}, Lo/grq;-><init>()V

    .line 6058
    new-instance v1, Lo/fyf;

    const-string v2, "trailerInLolomo"

    invoke-direct {v1, v2, v0}, Lo/fyf;-><init>(Ljava/lang/String;Lo/iQW;)V

    return-object v1
.end method

.method private final L()Lo/gre;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->g:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gre;

    return-object v0
.end method

.method private final M()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 271
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->S()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ggp;

    invoke-interface {v1, v0}, Lo/ggp;->bih_(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1773

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;)V
    .locals 0

    .line 13202
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->M()V

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->O()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gre$a;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    iget-object v0, p8, Lo/gre$a;->a:Lo/aWO;

    .line 2089
    instance-of v1, v0, Lo/aXa;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2090
    :cond_0
    instance-of v0, v0, Lo/aXP;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p2, 0x0

    .line 1178
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    const/4 p0, 0x1

    .line 1179
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1181
    :cond_1
    invoke-virtual {p8}, Lo/gre$a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 1182
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1184
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1186
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p8

    const v0, 0x7f0848a2

    .line 1183
    invoke-static {p2, v0, p8}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1187
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1189
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1191
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    const p8, 0x7f060921

    .line 1189
    invoke-virtual {p1, p8, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 1188
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object p1, p2

    .line 1183
    :cond_2
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1198
    invoke-virtual {p6}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->S()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ggp;

    invoke-interface {p1}, Lo/ggp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object p1

    .line 1199
    const-string p2, "gameHandle"

    invoke-virtual {p1, p2, p0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 1200
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 1196
    iput-object p0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1201
    new-instance p0, Lo/grt;

    invoke-direct {p0, p6}, Lo/grt;-><init>(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;)V

    iput-object p0, p7, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 1181
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)Ljava/lang/Boolean;
    .locals 60

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 0
    const-string v0, ""

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7167
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->Q()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ggu;

    invoke-interface {v0}, Lo/ggu;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 7168
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7169
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7170
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 7171
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 7172
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7174
    iget-boolean v0, v9, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->h:Z

    if-eqz v0, :cond_0

    .line 7175
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->L()Lo/gre;

    move-result-object v5

    new-instance v4, Lo/grv;

    move-object v0, v4

    move-object v1, v15

    move-object v2, v7

    move-object v3, v12

    move-object v11, v4

    move-object v4, v14

    move-object v10, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v6

    move-object v9, v7

    move-object/from16 v7, p0

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lo/grv;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v10, v11}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v16, v6

    move-object v9, v7

    .line 7209
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 7210
    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 7211
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 7212
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 7213
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View$OnClickListener;

    .line 8234
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x3

    const/16 v59, 0xff

    invoke-static/range {v17 .. v59}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZa_(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/ad$b;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;ZIIIIZZZLjava/lang/String;ZZZZIIZZZZZII)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    .line 7214
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Landroid/graphics/drawable/Drawable;

    .line 9239
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-object/from16 v17, v2

    const/16 v19, 0x0

    const/16 v58, -0x5

    invoke-static/range {v17 .. v59}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZa_(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/ad$b;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;ZIIIIZZZLjava/lang/String;ZZZZIIZZZZZII)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-object/from16 v2, v16

    .line 7215
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    .line 10244
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-object/from16 v17, v2

    const/16 v20, 0x0

    const/16 v58, -0x9

    invoke-static/range {v17 .. v59}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZa_(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/ad$b;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;ZIIIIZZZLjava/lang/String;ZZZZIIZZZZZII)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    .line 7216
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    move/from16 v34, v2

    .line 11249
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-object/from16 v17, v2

    const/16 v21, 0x0

    const v58, -0x10001

    invoke-static/range {v17 .. v59}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZa_(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/ad$b;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;ZIIIIZZZLjava/lang/String;ZZZZIIZZZZZII)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    const/4 v2, 0x1

    .line 7217
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 7218
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 7219
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 7220
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->i(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 7221
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 7223
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 7225
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;I)Lo/iPc;
    .locals 0

    .line 12161
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object p0

    invoke-static {p0, p1}, Lo/gsd;->b(Lo/gsd;I)V

    .line 12162
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;Lo/grf;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3099
    sget-object v0, Lo/grf$a;->c:Lo/grf$a;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3100
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->M()V

    goto :goto_0

    .line 3102
    :cond_0
    sget-object v0, Lo/grf$c;->c:Lo/grf$c;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14041d

    .line 3107
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 3108
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->L()Lo/gre;

    move-result-object p0

    .line 4030
    iget-object p0, p0, Lo/gre;->d:Ljava/lang/String;

    .line 3108
    const-string v1, "handle"

    invoke-virtual {v0, v1, p0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 3109
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 3105
    invoke-static {p0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 3110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 3103
    invoke-static {p1, p0, v0}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 3116
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final F()Lo/gvn;
    .locals 2

    .line 160
    new-instance v0, Lo/gvn;

    new-instance v1, Lo/grx;

    invoke-direct {v1, p0}, Lo/grx;-><init>(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;)V

    invoke-direct {v0, v1}, Lo/gvn;-><init>(Lo/iRs;)V

    return-object v0
.end method

.method public final N()Lo/fyf;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyf;

    return-object v0
.end method

.method public final a(Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iQW;Lo/iRa;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gpT;",
            "Lo/gdl;",
            "Lo/guv;",
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/iPc;",
            ">;)",
            "Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;"
        }
    .end annotation

    const-string v0, ""

    move-object v5, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->O()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    move-result-object v2

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aY_()Lo/cFF;

    move-result-object v4

    .line 148
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->U()Lo/gsd;

    move-result-object v0

    invoke-virtual {v0}, Lo/gsd;->f()Lo/fxY;

    move-result-object v11

    .line 149
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->L()Lo/gre;

    move-result-object v12

    .line 138
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoEpoxyController;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;Landroid/content/Context;Lo/cFF;Lo/gpT;Lo/gdl;Lo/guv;Lo/iRk;Lo/iRa;Lo/iQW;Lo/fxY;Lo/gre;)V

    return-object v0
.end method

.method public final aY_()Lo/cFF;
    .locals 1

    .line 157
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p0}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object v0

    return-object v0
.end method

.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->j:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final cr_()Z
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/gru;

    invoke-direct {v2, p0}, Lo/gru;-><init>(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;)V

    invoke-static {v0, v1, v2}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    .line 231
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object v3

    .line 234
    iget v4, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070318

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v4, p1

    .line 278
    invoke-virtual {v3, v5, v0, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 246
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 248
    iget-boolean p3, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->h:Z

    if-eqz p3, :cond_0

    const/16 p3, 0x1773

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->L()Lo/gre;

    move-result-object p1

    .line 254
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aY_()Lo/cFF;

    move-result-object p2

    const/4 p3, 0x1

    .line 251
    invoke-virtual {p1, p3, p3, p2}, Lo/gre;->b(ZZLo/cFF;)V

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 87
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->D()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->ah()Lo/iOv;

    move-result-object p2

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14054
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->search:Lo/imv;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 88
    :goto_0
    invoke-interface {p2, p1}, Lo/imv;->bCN_(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15093
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aY_()Lo/cFF;

    move-result-object p1

    .line 15095
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->h:Z

    if-eqz p2, :cond_0

    .line 15096
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->aW_()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    .line 15270
    const-class v0, Lo/grf;

    invoke-virtual {p1, v0}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15097
    new-instance v4, Lo/grw;

    invoke-direct {v4, p0}, Lo/grw;-><init>(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 15096
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 74
    :cond_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->h:Z

    if-eqz p1, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;->L()Lo/gre;

    move-result-object p1

    invoke-static {p1}, Lo/gre;->e(Lo/gre;)V

    .line 77
    :cond_1
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment$onViewCreated$1;-><init>(Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
