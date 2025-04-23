.class public final Lo/gEY;
.super Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gEY$b;
    }
.end annotation


# static fields
.field private static a:Lo/gEY$b;


# instance fields
.field private final m:Lo/iON;

.field private final o:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gEY$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gEY$b;-><init>(B)V

    sput-object v0, Lo/gEY;->a:Lo/gEY$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V

    .line 19
    new-instance p1, Lo/gFd;

    invoke-direct {p1, p0}, Lo/gFd;-><init>(Lo/gEY;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gEY;->m:Lo/iON;

    .line 22
    new-instance p1, Lo/gFb;

    invoke-direct {p1, p0}, Lo/gFb;-><init>(Lo/gEY;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gEY;->o:Lo/iON;

    .line 27
    invoke-direct {p0}, Lo/gEY;->m()Lo/aaf;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic b(Lo/gEY;)Lo/aaf;
    .locals 1

    .line 2019
    iget-object p0, p0, Lo/gEY;->m:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gqg;

    .line 1023
    iget-object p0, p0, Lo/gqg;->e:Lo/aaf;

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Lo/gEY;)Lo/gqg;
    .locals 8

    const v0, 0x7f0b0070

    .line 4075
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/aaf;

    if-eqz v4, :cond_0

    const v0, 0x7f0b00e5

    .line 4081
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0437

    .line 4087
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b094a

    .line 4093
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    .line 4098
    new-instance v0, Lo/gqg;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/gqg;-><init>(Landroid/widget/ScrollView;Lo/aaf;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;)V

    .line 3020
    const-string p0, ""

    invoke-static {v0, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 4102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m()Lo/aaf;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gEY;->o:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aaf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f1501b4

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f1501b1

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f150245

    .line 57
    invoke-static {v0, v1}, Lo/afg;->Pv_(Landroid/widget/TextView;I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    invoke-direct {p0}, Lo/gEY;->m()Lo/aaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance v0, Lo/aag;

    invoke-direct {v0}, Lo/aag;-><init>()V

    .line 68
    invoke-direct {p0}, Lo/gEY;->m()Lo/aaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aag;->a(Lo/aaf;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b042b

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0}, Lo/gEY;->m()Lo/aaf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v2, v3}, Lo/aag;->b(IIII)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b042c

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0}, Lo/gEY;->m()Lo/aaf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v2, v3}, Lo/aag;->b(IIII)V

    goto :goto_1

    .line 73
    :cond_3
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    sget-object v1, Lo/gEY;->a:Lo/gEY$b;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Should not add to container: White modal UMA has only 2 CTAs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/aag;->b(IIII)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0}, Lo/gEY;->m()Lo/aaf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v4, v1, v4}, Lo/aag;->b(IIII)V

    .line 79
    invoke-direct {p0}, Lo/gEY;->m()Lo/aaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aag;->e(Lo/aaf;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f0e01be

    return v0
.end method

.method public final g()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->j:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerCtas()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->ctas()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-eqz v1, :cond_2

    const v2, 0x7f0b042b

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;I)V

    :cond_2
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-eqz v0, :cond_3

    const v1, 0x7f0b042c

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;I)V

    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
