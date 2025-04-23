.class public final Lo/huz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field public final b:Lo/dei;

.field public final c:Lo/gal;

.field public final d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lo/dei;

.field private final h:Landroid/view/View;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/LinearLayout;Lo/gal;Lo/dei;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/huz;->h:Landroid/view/View;

    .line 50
    iput-object p2, p0, Lo/huz;->b:Lo/dei;

    .line 51
    iput-object p3, p0, Lo/huz;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 52
    iput-object p4, p0, Lo/huz;->d:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 53
    iput-object p5, p0, Lo/huz;->e:Landroid/widget/LinearLayout;

    .line 54
    iput-object p6, p0, Lo/huz;->c:Lo/gal;

    .line 55
    iput-object p7, p0, Lo/huz;->f:Lo/dei;

    .line 56
    iput-object p8, p0, Lo/huz;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bxC_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/huz;
    .locals 10

    const v0, 0x7f0e0314

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p0, 0x7f0b01c9

    .line 1082
    invoke-static {p1, p0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    const p0, 0x7f0b03f0

    .line 1088
    invoke-static {p1, p0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_0

    const p0, 0x7f0b03f1

    .line 1094
    invoke-static {p1, p0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v5, :cond_0

    const p0, 0x7f0b0406

    .line 1100
    invoke-static {p1, p0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const p0, 0x7f0b0743

    .line 1106
    invoke-static {p1, p0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/gal;

    if-eqz v7, :cond_0

    const p0, 0x7f0b074a

    .line 1112
    invoke-static {p1, p0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_0

    const p0, 0x7f0b074d

    .line 1118
    invoke-static {p1, p0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 1123
    new-instance p0, Lo/huz;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lo/huz;-><init>(Landroid/view/View;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/LinearLayout;Lo/gal;Lo/dei;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 1127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 1128
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
