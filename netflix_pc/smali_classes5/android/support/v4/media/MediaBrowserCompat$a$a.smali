.class Landroid/support/v4/media/MediaBrowserCompat$a$a;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$a;)V
    .locals 0

    .line 908
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$a$a;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 918
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a$a;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 1

    .line 913
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a$a;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->e(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$a;->d(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
