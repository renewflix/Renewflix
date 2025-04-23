.class public final synthetic Lo/fCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

.field private synthetic c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCh;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    iput-object p2, p0, Lo/fCh;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fCh;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    iget-object v1, p0, Lo/fCh;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    check-cast p1, Lo/cFD;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->e(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Lcom/netflix/android/widgetry/widget/tabs/BottomTab;Lo/cFD;)V

    return-void
.end method
