.class public final Lo/hjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lo/fbI;
    .locals 1

    .line 366
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p0, :cond_0

    .line 368
    invoke-static {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 370
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;)Lo/fbI;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/hjI;->a(Landroid/content/Context;)Lo/fbI;

    move-result-object p0

    return-object p0
.end method

.method static btO_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLo/hly;)Landroid/widget/PopupMenu;
    .locals 4

    .line 88
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lo/hjI;->d()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 v1, 0x7f100000

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 90
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0b06b0

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 91
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0b0134

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0b0a01

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {p0}, Lo/hjI;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 93
    new-instance p3, Lo/hjI$9;

    invoke-direct {p3, p0, p2, p1, p4}, Lo/hjI$9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Lo/hly;)V

    invoke-virtual {v0, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-object v0
.end method

.method public static btP_(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 3

    .line 236
    new-instance v0, Lo/ak$c;

    const v1, 0x7f150014

    invoke-direct {v0, p0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140a8b

    .line 237
    invoke-virtual {v0, v1}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    const v1, 0x7f140a8a

    .line 238
    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v0

    new-instance v1, Lo/hjI$11;

    invoke-direct {v1}, Lo/hjI$11;-><init>()V

    const v2, 0x7f140725

    .line 239
    invoke-virtual {v0, v2, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 247
    new-instance p2, Lo/hjI$12;

    invoke-direct {p2, p0, p1}, Lo/hjI$12;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f140a66

    invoke-virtual {v0, p0, p2}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 261
    :cond_0
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p0

    return-object p0
.end method

.method public static btQ_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Landroid/app/Dialog;
    .locals 3

    .line 266
    new-instance v0, Lo/ak$c;

    const v1, 0x7f150014

    invoke-direct {v0, p0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140a90

    .line 267
    invoke-virtual {v0, v1}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    const v1, 0x7f140a8f

    .line 268
    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v0

    new-instance v1, Lo/hjI$1;

    invoke-direct {v1}, Lo/hjI$1;-><init>()V

    const v2, 0x7f140725

    .line 269
    invoke-virtual {v0, v2, v1}, Lo/ak$c;->hr_(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    new-instance v1, Lo/hjI$14;

    invoke-direct {v1, p0, p1, p2}, Lo/hjI$14;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    const p2, 0x7f140a6b

    .line 275
    invoke-virtual {v0, p2, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object p2

    .line 291
    new-instance v0, Lo/hjI$4;

    invoke-direct {v0, p0, p1}, Lo/hjI$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f140a66

    invoke-virtual {p2, p0, v0}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 305
    invoke-virtual {p2}, Lo/ak$c;->create()Lo/ak;

    move-result-object p0

    return-object p0
.end method

.method static btR_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZZLo/hly;)Landroid/widget/PopupMenu;
    .locals 3

    .line 133
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lo/hjI;->d()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 p1, 0x7f100000

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 135
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0b07af

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p4, 0x7f0b0134

    invoke-interface {p1, p4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p4, 0x1

    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0b0a01

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p0}, Lo/hjI;->d(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    new-instance p1, Lo/hjI$8;

    invoke-direct {p1, p0, p2, p5}, Lo/hjI$8;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/hly;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-object v0
.end method

.method public static btS_(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    .line 314
    new-instance v0, Lo/ak$c;

    const v1, 0x7f150014

    invoke-direct {v0, p0, v1}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140a90

    .line 315
    invoke-virtual {v0, v1}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    const v1, 0x7f140a9c

    .line 316
    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v0

    new-instance v1, Lo/hjM;

    invoke-direct {v1}, Lo/hjM;-><init>()V

    const v2, 0x7f140725

    .line 317
    invoke-virtual {v0, v2, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 319
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v1}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 320
    invoke-static {}, Lo/iAJ;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    new-instance v2, Lo/hjN;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lo/hjN;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    const p0, 0x7f140a9d

    invoke-virtual {v0, p0, v2}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 355
    :cond_0
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p0

    return-object p0
.end method

.method public static btT_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLo/hly;)Landroid/widget/PopupMenu;
    .locals 3

    .line 444
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lo/hjI;->d()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 p1, 0x7f100000

    .line 445
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 446
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0b028d

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 447
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0b0134

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 448
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0b0a01

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p0}, Lo/hjI;->d(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 449
    new-instance p1, Lo/hjI$7;

    invoke-direct {p1, p0, p2, p4}, Lo/hjI$7;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/hly;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-object v0
.end method

.method static btU_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZLo/hly;)Landroid/widget/PopupMenu;
    .locals 3

    .line 59
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lo/hjI;->d()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 p1, 0x7f100000

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 61
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0b0233

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0b0a01

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {p0}, Lo/hjI;->d(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    new-instance p1, Lo/hjI$5;

    invoke-direct {p1, p0, p2, p4}, Lo/hjI$5;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/hly;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-object v0
.end method

.method private static d()I
    .locals 1

    .line 192
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    const v0, 0x7f150419

    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    .line 53
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
