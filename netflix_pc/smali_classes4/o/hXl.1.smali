.class public final synthetic Lo/hXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;

.field private synthetic b:Lo/hXh;


# direct methods
.method public synthetic constructor <init>(Lo/hXh;Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXl;->b:Lo/hXh;

    iput-object p2, p0, Lo/hXl;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hXl;->b:Lo/hXh;

    iget-object v1, p0, Lo/hXl;->a:Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;->e(Lo/hXh;Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedMenuFragment;)V

    return-void
.end method
