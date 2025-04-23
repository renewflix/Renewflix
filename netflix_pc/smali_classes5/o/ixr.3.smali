.class public final synthetic Lo/ixr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/ixQ;


# direct methods
.method public synthetic constructor <init>(Lo/ixQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixr;->d:Lo/ixQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ixr;->d:Lo/ixQ;

    check-cast p1, Landroid/content/Context;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    sget-object v1, Lo/eKx;->e:Lo/eKx$b;

    .line 3009
    iget-object v0, v0, Lo/ixQ;->c:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 2111
    new-instance v1, Lo/eKx$d;

    invoke-direct {v1, v0}, Lo/eKx$d;-><init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 2109
    invoke-static {p1, v1}, Lo/eKx$b;->c(Landroid/content/Context;Lo/eKx$d;)Lo/eKx;

    move-result-object p1

    return-object p1
.end method
