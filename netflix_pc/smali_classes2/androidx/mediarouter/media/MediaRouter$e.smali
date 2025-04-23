.class public final Landroidx/mediarouter/media/MediaRouter$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lo/aHs;

.field public final d:Landroidx/mediarouter/media/MediaRouter;

.field public final e:Landroidx/mediarouter/media/MediaRouter$b;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$b;)V
    .locals 0

    .line 2659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2660
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$e;->d:Landroidx/mediarouter/media/MediaRouter;

    .line 2661
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$e;->e:Landroidx/mediarouter/media/MediaRouter$b;

    .line 2662
    sget-object p1, Lo/aHs;->b:Lo/aHs;

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$e;->c:Lo/aHs;

    return-void
.end method
