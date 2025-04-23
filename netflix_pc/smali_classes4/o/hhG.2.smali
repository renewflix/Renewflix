.class public final Lo/hhG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field public final b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final c:Lo/aaf;

.field private d:Lo/aaf;

.field public final e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method private constructor <init>(Lo/aaf;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/aaf;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/hhG;->c:Lo/aaf;

    .line 38
    iput-object p2, p0, Lo/hhG;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 39
    iput-object p3, p0, Lo/hhG;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 40
    iput-object p4, p0, Lo/hhG;->d:Lo/aaf;

    .line 41
    iput-object p5, p0, Lo/hhG;->b:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-void
.end method

.method public static bte_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/hhG;
    .locals 2

    const v0, 0x7f0e0285

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-static {p0}, Lo/hhG;->c(Landroid/view/View;)Lo/hhG;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/view/View;)Lo/hhG;
    .locals 8

    const v0, 0x7f0b00f2

    .line 72
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b059b

    .line 78
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v5, :cond_0

    .line 83
    move-object v6, p0

    check-cast v6, Lo/aaf;

    const v0, 0x7f0b096f

    .line 86
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v7, :cond_0

    .line 91
    new-instance p0, Lo/hhG;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lo/hhG;-><init>(Lo/aaf;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/aaf;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
