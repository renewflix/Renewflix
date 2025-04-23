.class public Lo/hkp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private final e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/hkp;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private static a(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v10, p1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 124
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v15

    .line 3299
    iget-object v0, v15, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v41, -0x201

    const/16 v42, 0xff

    invoke-static/range {v0 .. v42}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZa_(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/ad$b;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;ZIIIIZZZLjava/lang/String;ZZZZIIZZZZZII)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    move-object/from16 v1, v43

    iput-object v0, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    const/4 v0, -0x1

    .line 127
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1, p2}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p0

    const/4 p1, -0x1

    .line 116
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->b(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    return-void
.end method

.method public static synthetic e(ZLo/hkp;Ljava/util/List;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)Lo/iPc;
    .locals 49

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 0
    const-string v5, ""

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 1032
    invoke-direct {v1, v3, v4, v0, v2}, Lo/hkp;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;ZLjava/util/List;)V

    .line 1033
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 1034
    iget-object v2, v1, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v6, 0x7f0840e0

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->aZf_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 1035
    iget-object v2, v1, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v6, 0x7f14059b

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 1037
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v19, v2

    iget-object v6, v1, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600bf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2339
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v47, -0x1001

    const/16 v48, 0xff

    invoke-static/range {v6 .. v48}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;->aZa_(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;Lo/ad$b;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroidx/coordinatorlayout/widget/CoordinatorLayout$b;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ZIZZZLcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;ZIIIIZZZLjava/lang/String;ZZZZIIZZZZZII)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v2

    iput-object v2, v0, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    const/4 v2, 0x0

    .line 1039
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->g(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 1040
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 1041
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 1042
    iget-object v0, v1, Lo/hkp;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 1044
    :cond_0
    invoke-direct {v1, v3, v4, v0, v2}, Lo/hkp;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;ZLjava/util/List;)V

    .line 1045
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->h(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 1046
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 1047
    iget-object v0, v1, Lo/hkp;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1049
    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->i(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 1050
    invoke-virtual/range {p4 .. p4}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 1051
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private final e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;",
            "Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lo/hkm<",
            "*>;>;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lo/hkp;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    if-eqz p4, :cond_1

    .line 80
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 81
    sget-object p3, Lo/iRP;->c:Lo/iRP;

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 84
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    check-cast p4, Ljava/lang/Iterable;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Lo/hkm;

    .line 85
    invoke-virtual {v2}, Lo/hkm;->f()J

    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v1}, Lo/iPs;->r(Ljava/lang/Iterable;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lo/hkp;->b(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x2

    .line 81
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%d (%s)"

    invoke-static {p3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p3, ""

    invoke-static {v0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p2, v0}, Lo/hkp;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;Ljava/lang/String;)V

    .line 88
    sget-object p3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->d:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    goto :goto_1

    .line 91
    :cond_1
    iget-object p3, p0, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f140720

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p2, v0}, Lo/hkp;->a(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0, p2}, Lo/hkp;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 100
    iget-object p3, p0, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p3, v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c;)V

    .line 105
    invoke-direct {p0}, Lo/hkp;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/am;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/hkp;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hkp;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/hkp;->c:Landroid/view/View;

    return-void
.end method

.method protected final c()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/hkp;->b:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public c(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 62
    invoke-virtual {p0}, Lo/hkp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    return-void
.end method

.method public final c(ZLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lo/hkm<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const p3, 0x7f14045f

    .line 29
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lo/hkp;->d:Ljava/lang/String;

    .line 30
    iget-object p3, p0, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p3

    iget-object v0, p0, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    new-instance v1, Lo/hkv;

    invoke-direct {v1, p1, p0, p2}, Lo/hkv;-><init>(ZLo/hkp;Ljava/util/List;)V

    invoke-static {p3, v0, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/hkp;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hkp;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
