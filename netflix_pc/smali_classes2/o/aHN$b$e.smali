.class public final Lo/aHN$b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHN$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/media/MediaRouter$UserRouteInfo;

.field public final d:Landroidx/mediarouter/media/MediaRouter$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$h;Landroid/media/MediaRouter$UserRouteInfo;)V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    iput-object p1, p0, Lo/aHN$b$e;->d:Landroidx/mediarouter/media/MediaRouter$h;

    .line 627
    iput-object p2, p0, Lo/aHN$b$e;->c:Landroid/media/MediaRouter$UserRouteInfo;

    return-void
.end method
