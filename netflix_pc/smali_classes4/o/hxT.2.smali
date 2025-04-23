.class public final synthetic Lo/hxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxT;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hxT;->a:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lo/hxN;->bxU_(Landroid/media/MediaPlayer;)V

    return-void
.end method
