.class public final synthetic Lo/aHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/mediarouter/media/MediaRouter$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouter$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aHr;->e:Landroidx/mediarouter/media/MediaRouter$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aHr;->e:Landroidx/mediarouter/media/MediaRouter$c;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$c;->e()V

    return-void
.end method
