.class public final synthetic Lo/hXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hXk;


# direct methods
.method public synthetic constructor <init>(Lo/hXk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXm;->c:Lo/hXk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hXm;->c:Lo/hXk;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;->e(Lo/hXk;)V

    return-void
.end method
