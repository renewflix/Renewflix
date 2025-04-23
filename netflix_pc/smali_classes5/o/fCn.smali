.class public final synthetic Lo/fCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCn;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fCn;->c:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->d(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V

    return-void
.end method
