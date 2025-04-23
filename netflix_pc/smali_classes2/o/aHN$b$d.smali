.class public final Lo/aHN$b$d;
.super Lo/aHl$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHN$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaRouter$RouteInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 634
    invoke-direct {p0}, Lo/aHl$d;-><init>()V

    .line 635
    iput-object p1, p0, Lo/aHN$b$d;->a:Landroid/media/MediaRouter$RouteInfo;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 640
    iget-object v0, p0, Lo/aHN$b$d;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 645
    iget-object v0, p0, Lo/aHN$b$d;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void
.end method
