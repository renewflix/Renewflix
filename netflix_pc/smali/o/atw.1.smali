.class public final synthetic Lo/atw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic a:Landroidx/media3/common/PlaybackException;

.field public final synthetic e:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atw;->e:Lo/asQ$d;

    iput-object p2, p0, Lo/atw;->a:Landroidx/media3/common/PlaybackException;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/atw;->e:Lo/asQ$d;

    iget-object v1, p0, Lo/atw;->a:Landroidx/media3/common/PlaybackException;

    check-cast p1, Lo/asQ;

    .line 1607
    invoke-interface {p1, v0, v1}, Lo/asQ;->a(Lo/asQ$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method
