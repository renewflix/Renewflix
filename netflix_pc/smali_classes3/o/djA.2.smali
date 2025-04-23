.class public final Lo/djA;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/djA$b;
    }
.end annotation


# static fields
.field private static b:Lo/djA$b;


# instance fields
.field private final g:Lo/djF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/djA$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/djA$b;-><init>(B)V

    sput-object v0, Lo/djA;->b:Lo/djA$b;

    return-void
.end method

.method public constructor <init>(Lo/djF;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 11
    iput-object p1, p0, Lo/djA;->g:Lo/djF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    sget-object v0, Lo/djA;->b:Lo/djA$b;

    .line 76
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lo/djA;->g:Lo/djF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/djF;->c()V

    :cond_0
    return-void
.end method

.method public final aXw_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p2, Lo/djA;->b:Lo/djA$b;

    .line 106
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p2, "custom_action_rewind_10"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a()V

    return-void

    .line 50
    :sswitch_1
    const-string p2, "custom_action_forward_10"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d()V

    return-void

    .line 50
    :sswitch_2
    const-string p2, "custom_action_skip_intro"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lo/djA;->g:Lo/djF;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/djF;->j()V

    return-void

    .line 50
    :sswitch_3
    const-string p2, "custom_action_play_next_episode"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b4860e1 -> :sswitch_3
        -0x4d8bd7f9 -> :sswitch_2
        -0x471b05cc -> :sswitch_1
        0x47073468 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    .line 31
    sget-object v0, Lo/djA;->b:Lo/djA$b;

    .line 88
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lo/djA;->g:Lo/djF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/djF;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 16
    sget-object v0, Lo/djA;->b:Lo/djA$b;

    .line 70
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lo/djA;->g:Lo/djF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/djF;->a()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 26
    sget-object v0, Lo/djA;->b:Lo/djA$b;

    .line 82
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lo/djA;->g:Lo/djF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/djF;->d(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 36
    sget-object v0, Lo/djA;->b:Lo/djA$b;

    .line 94
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lo/djA;->g:Lo/djF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/djF;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 41
    sget-object v0, Lo/djA;->b:Lo/djA$b;

    .line 100
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lo/djA;->g:Lo/djF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/djF;->b()V

    :cond_0
    return-void
.end method
