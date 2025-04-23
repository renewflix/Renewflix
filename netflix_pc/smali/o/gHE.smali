.class public final synthetic Lo/gHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic c:Lo/gHy;


# direct methods
.method public synthetic constructor <init>(Lo/gHy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHE;->c:Lo/gHy;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/gHE;->c:Lo/gHy;

    invoke-static {p1}, Lo/gHy;->a(Lo/gHy;)V

    return-void
.end method
