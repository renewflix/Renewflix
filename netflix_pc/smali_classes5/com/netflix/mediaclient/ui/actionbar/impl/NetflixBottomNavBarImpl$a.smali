.class public final Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/app/Activity;

.field private synthetic d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Landroid/app/Activity;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;->d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lo/cFI;)Z
    .locals 10

    .line 570
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;->d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->bottomTabs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 571
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->b()Lo/cFI;

    move-result-object v3

    invoke-virtual {v3}, Lo/cFI;->d()I

    move-result v3

    invoke-virtual {p1}, Lo/cFI;->d()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 578
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v0

    .line 582
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;->c:Landroid/app/Activity;

    invoke-interface {v1, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 586
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;->d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;)V

    .line 589
    sget-object v3, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 590
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->a()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    .line 591
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->d()Lcom/netflix/cl/model/CommandValue;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 589
    invoke-virtual/range {v3 .. v9}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 598
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;->d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->optionalCurrentActivityAppView:Ljava/util/Optional;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/cl/model/AppView;

    invoke-interface {v1, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->bEt_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    .line 1604
    invoke-interface {v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bottomTab"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1605
    const-string v1, "fromBottomTab"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x20000

    .line 1606
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1607
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;->c:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1608
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl$a;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v0
.end method
