.class public final Lo/gky;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gky$b;
    }
.end annotation


# instance fields
.field private b:Lo/ght;

.field private d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gky$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gky$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    return-void
.end method

.method private final a()Lo/ght;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/gky;->b:Lo/ght;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 3063
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/gky;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 124
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lo/gky;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1066
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public static synthetic c(Lo/gky;)V
    .locals 0

    .line 5069
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lo/gky;Lo/cew$i;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p2, 0x7f14051d

    .line 4075
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p2, 0x7f140523

    .line 4074
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p2, 0x7f14051b

    .line 4073
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4072
    :goto_0
    invoke-virtual {p1, p0}, Lo/cew$i;->d(Ljava/lang/CharSequence;)Lo/cew$i;

    return-void
.end method

.method public static synthetic d(Lo/gky;)V
    .locals 0

    .line 2068
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public static final synthetic e(Lo/gky;I)V
    .locals 7

    .line 6082
    invoke-direct {p0}, Lo/gky;->a()Lo/ght;

    move-result-object v0

    iget-object v0, v0, Lo/ght;->i:Lo/def;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6083
    invoke-direct {p0}, Lo/gky;->a()Lo/ght;

    move-result-object v2

    iget-object v2, v2, Lo/ght;->b:Lo/def;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6084
    invoke-direct {p0}, Lo/gky;->a()Lo/ght;

    move-result-object v3

    iget-object v3, v3, Lo/ght;->d:Lo/def;

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 6104
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6106
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6107
    sget-object p1, Lcom/netflix/cl/model/AppView;->publicHandleEdModalLeaderboard:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 6097
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6098
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6099
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6100
    sget-object p1, Lcom/netflix/cl/model/AppView;->publicHandleEdModalSocial:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 6090
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6091
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6092
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6093
    sget-object p1, Lcom/netflix/cl/model/AppView;->publicHandleEdModalDescription:Lcom/netflix/cl/model/AppView;

    .line 7115
    :goto_0
    invoke-direct {p0}, Lo/gky;->b()V

    if-eqz p1, :cond_3

    .line 7117
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v2, p1, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/gky;->d:Ljava/lang/Long;

    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01e3

    const/4 v1, 0x0

    .line 8070
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00a0

    .line 9084
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/def;

    if-eqz v4, :cond_1

    const p2, 0x7f0b0186

    .line 9090
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ddX;

    if-eqz v5, :cond_1

    const p2, 0x7f0b0285

    .line 9096
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/def;

    if-eqz v6, :cond_1

    const p2, 0x7f0b04b5

    .line 9102
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_1

    const p2, 0x7f0b04b7

    .line 9108
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/cew;

    if-eqz v8, :cond_1

    const p2, 0x7f0b0649

    .line 9114
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/def;

    if-eqz v9, :cond_1

    .line 9119
    new-instance p2, Lo/ght;

    move-object v3, p1

    check-cast v3, Lo/cZ;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lo/ght;-><init>(Lo/cZ;Lo/def;Lo/ddX;Lo/def;Landroidx/viewpager2/widget/ViewPager2;Lo/cew;Lo/def;)V

    .line 37
    iput-object p2, p0, Lo/gky;->b:Lo/ght;

    .line 38
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lo/gky;->a()Lo/ght;

    move-result-object p1

    .line 10059
    iget-object p1, p1, Lo/ght;->h:Lo/cZ;

    .line 39
    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9122
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9123
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lo/gky;->b:Lo/ght;

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 131
    invoke-super {p0}, Lo/akV;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 136
    invoke-super {p0}, Lo/akV;->onStop()V

    .line 138
    invoke-direct {p0}, Lo/gky;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    new-instance p1, Lo/gks;

    invoke-direct {p1, p0}, Lo/gks;-><init>(Lo/gky;)V

    .line 46
    invoke-direct {p0}, Lo/gky;->a()Lo/ght;

    move-result-object p2

    iget-object p2, p2, Lo/ght;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lo/gky;->a()Lo/ght;

    move-result-object v1

    iget-object v1, v1, Lo/ght;->i:Lo/def;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lo/gky;->a()Lo/ght;

    move-result-object v2

    iget-object v2, v2, Lo/ght;->b:Lo/def;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lo/gky;->a()Lo/ght;

    move-result-object v3

    iget-object v3, v3, Lo/ght;->d:Lo/def;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lo/gky;->a()Lo/ght;

    move-result-object v4

    iget-object v4, v4, Lo/ght;->a:Lo/ddX;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    new-instance p1, Lo/gky$d;

    invoke-direct {p1, p0}, Lo/gky$d;-><init>(Lo/gky;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 62
    new-instance p1, Lo/gkx;

    invoke-direct {p1, p2}, Lo/gkx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 147
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 148
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 65
    new-instance v0, Lo/gkB;

    invoke-direct {v0, p2}, Lo/gkB;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    new-instance v0, Lo/gkA;

    invoke-direct {v0, p0}, Lo/gkA;-><init>(Lo/gky;)V

    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 69
    new-instance v0, Lo/gkz;

    invoke-direct {v0, p0}, Lo/gkz;-><init>(Lo/gky;)V

    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v4, p1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    invoke-direct {p0}, Lo/gky;->a()Lo/ght;

    move-result-object p1

    iget-object p1, p1, Lo/ght;->c:Lo/cew;

    .line 78
    new-instance v0, Lo/gkG;

    invoke-direct {v0, p0}, Lo/gkG;-><init>(Lo/gky;)V

    .line 71
    new-instance v1, Lo/ceA;

    invoke-direct {v1, p1, p2, v0}, Lo/ceA;-><init>(Lo/cew;Landroidx/viewpager2/widget/ViewPager2;Lo/ceA$c;)V

    .line 78
    invoke-virtual {v1}, Lo/ceA;->d()V

    return-void
.end method
