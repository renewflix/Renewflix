.class public final synthetic Lo/fCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/cFI;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Ljava/util/List;Lo/cFI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCp;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    iput-object p2, p0, Lo/fCp;->b:Ljava/util/List;

    iput-object p3, p0, Lo/fCp;->d:Lo/cFI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fCp;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    iget-object v1, p0, Lo/fCp;->b:Ljava/util/List;

    iget-object v2, p0, Lo/fCp;->d:Lo/cFI;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->b(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Ljava/util/List;Lo/cFI;Ljava/lang/Boolean;)V

    return-void
.end method
