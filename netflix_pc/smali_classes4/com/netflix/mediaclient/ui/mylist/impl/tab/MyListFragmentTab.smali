.class public final Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;
.super Lo/hcl;
.source ""

# interfaces
.implements Lo/aXv;
.implements Lo/haC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$d;

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
.field private g:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

.field private final j:Lo/iON;

.field public myListEditMenuProvider:Lo/haz;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 45
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;

    const-string v2, "myListActivityModel"

    const-string v3, "getMyListActivityModel()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->i:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$d;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->f:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Lo/hcl;-><init>()V

    .line 171
    const-class v0, Lo/hcU;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$special$$inlined$activityViewModel$default$1;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$special$$inlined$activityViewModel$default$1;-><init>(Lo/iSD;)V

    .line 174
    new-instance v2, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$special$$inlined$activityViewModel$default$2;

    invoke-direct {v2, v0, p0, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$special$$inlined$activityViewModel$default$2;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iQW;)V

    .line 178
    new-instance v3, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$c;

    invoke-direct {v3, v0, v2, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$c;-><init>(Lo/iSD;Lo/iRa;Lo/iQW;)V

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->i:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->j:Lo/iON;

    return-void
.end method

.method private final G()Z
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->D()Lo/hcU;

    move-result-object v0

    new-instance v1, Lo/hcm;

    invoke-direct {v1, p0}, Lo/hcm;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hdf;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3156
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->D()Lo/hcU;

    move-result-object p0

    invoke-virtual {p0}, Lo/hcU;->d()V

    .line 3157
    sget-object p0, Lo/hao;->a:Lo/hao;

    invoke-virtual {p1}, Lo/hdf;->c()Z

    move-result p0

    invoke-static {p0}, Lo/hao;->e(Z)V

    .line 3158
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Landroidx/viewpager2/widget/ViewPager2;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hdf;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8066
    new-instance v0, Lo/hck;

    invoke-direct {v0, p0, p2, p1}, Lo/hck;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lo/hdf;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8073
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->G()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hdf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20151
    invoke-virtual {p1}, Lo/hdf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->D()Lo/hcU;

    move-result-object p0

    invoke-virtual {p0}, Lo/hcU;->d()V

    :cond_0
    return p1
.end method

.method public static synthetic c(Landroidx/viewpager2/widget/ViewPager2;Lo/hdf;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V
    .locals 1

    .line 18016
    iget-object v0, p1, Lo/hdf;->e:Ljava/util/List;

    iget-object p1, p1, Lo/hdf;->c:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    .line 17068
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 19128
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->D()Lo/hcU;

    move-result-object p0

    new-instance p1, Lo/hct;

    invoke-direct {p1, p2}, Lo/hct;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V

    invoke-static {p0, p1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hdf;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16047
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->myListEditMenuProvider:Lo/haz;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 15165
    :goto_0
    invoke-virtual {p0, p1}, Lo/haz;->d(Lo/hdf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)Lo/iPc;
    .locals 1

    .line 13139
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->D()Lo/hcU;

    move-result-object p0

    .line 14069
    new-instance v0, Lo/hcT;

    invoke-direct {v0}, Lo/hcT;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 13139
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hcw;Lo/cew$i;I)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 10015
    iget-object v1, p1, Lo/hcw;->d:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11030
    sget-object v0, Lo/hcv$b;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f1409fb

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v0, 0x7f1409ec

    .line 9120
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/cew$i;->b(Ljava/lang/CharSequence;)Lo/cew$i;

    .line 9121
    invoke-virtual {p1, p3}, Lo/hcw;->e(I)I

    move-result p0

    .line 14210
    iput p0, p2, Lo/cew$i;->e:I

    .line 14211
    iget-object p2, p2, Lo/cew$i;->f:Lo/cew$h;

    if-eqz p2, :cond_2

    .line 14212
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 9122
    :cond_2
    invoke-virtual {p1, p3}, Lo/hcw;->e(I)I

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hdf;)Lo/iPc;
    .locals 18

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5012
    iget-boolean v0, v0, Lo/hdf;->d:Z

    if-eqz v0, :cond_0

    .line 4130
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cm_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->composeViewOverlayManager:Lo/cEr;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4131
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0621

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4133
    sget-object v10, Lo/cTx$b$b;->d:Lo/cTx$b$b;

    .line 4134
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v1, 0x0

    .line 4198
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v11

    const/high16 v1, 0x41d00000    # 26.0f

    .line 4199
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v15

    .line 4200
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v16

    .line 4132
    new-instance v1, Lo/cTx$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x73e

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/cTx$d;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;FFFFFLo/cTx$b;FLo/iUh;FFFFI)V

    .line 4130
    new-instance v3, Lo/hcn;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lo/hcn;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V

    sget-object v5, Lo/hci;->d:Lo/hci;

    invoke-static {}, Lo/hci;->a()Lo/iRs;

    move-result-object v5

    invoke-static {v0, v2, v1, v3, v5}, Lo/cEJ;->a(Lo/cEr;Landroid/view/View;Lo/cTx$d;Lo/iRa;Lo/iRs;)V

    .line 4145
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->D()Lo/hcU;

    move-result-object v0

    .line 6064
    iget-object v0, v0, Lo/hcU;->b:Lo/hbh;

    .line 7043
    iget-object v1, v0, Lo/hbh;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/hbh;->bro_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7044
    iget-object v0, v0, Lo/hbh;->b:Lo/eCD;

    invoke-virtual {v0}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "my_list_game_popover_shown"

    invoke-static {v2, v0}, Lo/hbh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7045
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6065
    sget-object v0, Lo/hao;->a:Lo/hao;

    invoke-static {}, Lo/hao;->b()V

    .line 4147
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final D()Lo/hcU;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->j:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hcU;

    return-object v0
.end method

.method public final a(Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2, p3}, Lo/aXv$e;->d(Lo/aXv;Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TA;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 32
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 32
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public final bsd_(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->D()Lo/hcU;

    move-result-object p1

    new-instance v0, Lo/hco;

    invoke-direct {v0, p0}, Lo/hco;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V

    invoke-static {p1, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final cr_()Z
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->D()Lo/hcU;

    move-result-object v0

    new-instance v1, Lo/hcp;

    invoke-direct {v1, p0}, Lo/hcp;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c:I

    iget v1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->e:I

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a:I

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 189
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 190
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 193
    invoke-static {v3}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 194
    invoke-static {v3}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->G()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21050
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "my_list_tab_items"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    invoke-static {p1, v2, v0}, Lo/caM;->aAp_(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 21051
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    .line 21052
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    if-eqz p1, :cond_2

    .line 54
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->g:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MyListTabItems can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e028b

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->g:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;

    if-nez p2, :cond_0

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 22104
    :cond_0
    new-instance v0, Lo/hcw;

    invoke-direct {v0, p0, p2}, Lo/hcw;-><init>(Landroidx/fragment/app/Fragment;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems;)V

    const p2, 0x7f0b08f7

    .line 22105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/cew;

    const p3, 0x7f0b0a0c

    .line 22106
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 22107
    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22108
    invoke-virtual {p3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v1, 0x1

    .line 22109
    invoke-virtual {p3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 22111
    new-instance v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$a;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab$a;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V

    invoke-virtual {p2, v1}, Lo/cew;->b(Lo/cew$e;)V

    .line 22123
    new-instance v1, Lo/hcr;

    invoke-direct {v1, p0, v0}, Lo/hcr;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;Lo/hcw;)V

    .line 22119
    new-instance v0, Lo/ceA;

    invoke-direct {v0, p2, p3, v1}, Lo/ceA;-><init>(Lo/cew;Landroidx/viewpager2/widget/ViewPager2;Lo/ceA$c;)V

    .line 22123
    invoke-virtual {v0}, Lo/ceA;->d()V

    return-object p1
.end method

.method public final onStart()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 85
    sget-object v0, Lo/hao;->a:Lo/hao;

    invoke-static {}, Lo/hao;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 90
    sget-object v0, Lo/hao;->a:Lo/hao;

    invoke-static {}, Lo/hao;->e()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0a0c

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->D()Lo/hcU;

    move-result-object p2

    new-instance v0, Lo/hcq;

    invoke-direct {v0, p1, p0}, Lo/hcq;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;)V

    invoke-static {p2, v0}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListFragmentTab;->G()Z

    move-result v0

    return v0
.end method
