.class public final synthetic Lo/fCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cEi$b;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCm;->d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    return-void
.end method


# virtual methods
.method public final onKeyboardStateChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fCm;->d:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->b(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;Z)V

    return-void
.end method
