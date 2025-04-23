.class public abstract Landroid/support/v4/media/MediaBrowserCompat$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/browse/MediaBrowser$ItemCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$a;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->a:Landroid/media/browse/MediaBrowser$ItemCallback;

    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
