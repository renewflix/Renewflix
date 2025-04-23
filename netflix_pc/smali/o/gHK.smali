.class public final synthetic Lo/gHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic b:Landroid/widget/VideoView;

.field private synthetic d:Lo/gHy;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/gHy;JLandroid/widget/VideoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gHK;->d:Lo/gHy;

    iput-wide p2, p0, Lo/gHK;->e:J

    iput-object p4, p0, Lo/gHK;->b:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/gHK;->d:Lo/gHy;

    iget-wide v0, p0, Lo/gHK;->e:J

    iget-object v2, p0, Lo/gHK;->b:Landroid/widget/VideoView;

    invoke-static {p1, v0, v1, v2}, Lo/gHy;->bnv_(Lo/gHy;JLandroid/widget/VideoView;)V

    return-void
.end method
