.class public final Lo/hhB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/def;

.field public final b:Lo/del;

.field public final c:Lo/def;

.field public final d:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field public final e:Lo/ddX;

.field private g:Landroid/widget/RelativeLayout;

.field public final h:Lo/ddX;

.field public final i:Lo/def;

.field private final j:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lo/del;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lo/def;Lo/def;Lo/ddX;Lo/def;Lo/ddX;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/hhB;->j:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p2, p0, Lo/hhB;->b:Lo/del;

    .line 56
    iput-object p3, p0, Lo/hhB;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 57
    iput-object p4, p0, Lo/hhB;->c:Lo/def;

    .line 58
    iput-object p5, p0, Lo/hhB;->a:Lo/def;

    .line 59
    iput-object p6, p0, Lo/hhB;->e:Lo/ddX;

    .line 60
    iput-object p7, p0, Lo/hhB;->i:Lo/def;

    .line 61
    iput-object p8, p0, Lo/hhB;->h:Lo/ddX;

    .line 62
    iput-object p9, p0, Lo/hhB;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static btd_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/hhB;
    .locals 11

    const v0, 0x7f0e0281

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0b0064

    .line 1093
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/del;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0288

    .line 1099
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v4, :cond_0

    const p1, 0x7f0b0418

    .line 1105
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/def;

    if-eqz v5, :cond_0

    const p1, 0x7f0b041b

    .line 1111
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/def;

    if-eqz v6, :cond_0

    const p1, 0x7f0b0461

    .line 1117
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ddX;

    if-eqz v7, :cond_0

    const p1, 0x7f0b0610

    .line 1123
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/def;

    if-eqz v8, :cond_0

    const p1, 0x7f0b0831

    .line 1129
    invoke-static {p0, p1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ddX;

    if-eqz v9, :cond_0

    .line 1134
    move-object v10, p0

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 1136
    new-instance p0, Lo/hhB;

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v1 .. v10}, Lo/hhB;-><init>(Landroid/widget/RelativeLayout;Lo/del;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lo/def;Lo/def;Lo/ddX;Lo/def;Lo/ddX;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 1140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 1141
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
