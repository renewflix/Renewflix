.class public final Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bullet1:Lo/dei;

.field public final bullet2:Lo/dei;

.field public final bullet3:Lo/dei;

.field public final iconBullet1:Landroid/widget/ImageView;

.field public final iconBullet2:Landroid/widget/ImageView;

.field public final iconBullet3:Landroid/widget/ImageView;

.field private final rootView:Lo/aaf;


# direct methods
.method private constructor <init>(Lo/aaf;Lo/dei;Lo/dei;Lo/dei;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->rootView:Lo/aaf;

    .line 46
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->bullet1:Lo/dei;

    .line 47
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->bullet2:Lo/dei;

    .line 48
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->bullet3:Lo/dei;

    .line 49
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->iconBullet1:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->iconBullet2:Landroid/widget/ImageView;

    .line 51
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->iconBullet3:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;
    .locals 10

    .line 81
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->bullet1:I

    .line 82
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->bullet2:I

    .line 88
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->bullet3:I

    .line 94
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->iconBullet1:I

    .line 100
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->iconBullet2:I

    .line 106
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->iconBullet3:I

    .line 112
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    move-object v3, p0

    check-cast v3, Lo/aaf;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;-><init>(Lo/aaf;Lo/dei;Lo/dei;Lo/dei;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;
    .locals 2

    .line 68
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->add_profiles_ee_bullets_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->getRoot()Lo/aaf;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lo/aaf;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeBulletsLayoutBinding;->rootView:Lo/aaf;

    return-object v0
.end method
