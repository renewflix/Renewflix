.class public final synthetic Lo/fql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Landroidx/media3/common/PlaybackException;

.field private synthetic e:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fql;->e:Lo/asQ$d;

    iput-object p2, p0, Lo/fql;->d:Landroidx/media3/common/PlaybackException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fql;->e:Lo/asQ$d;

    iget-object v1, p0, Lo/fql;->d:Landroidx/media3/common/PlaybackException;

    check-cast p1, Lo/fqI;

    invoke-static {v0, v1, p1}, Lo/fqc;->a(Lo/asQ$d;Landroidx/media3/common/PlaybackException;Lo/fqI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
