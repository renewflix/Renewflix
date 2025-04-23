.class public final synthetic Lo/gIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/gIl;


# direct methods
.method public synthetic constructor <init>(Lo/gIl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gIo;->e:Lo/gIl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gIo;->e:Lo/gIl;

    invoke-static {v0}, Lo/gIl;->c(Lo/gIl;)Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v0

    return-object v0
.end method
