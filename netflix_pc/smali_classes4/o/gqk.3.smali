.class public final synthetic Lo/gqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iqE;

.field private synthetic d:Lo/gqi;


# direct methods
.method public synthetic constructor <init>(Lo/gqi;Lo/iqE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gqk;->d:Lo/gqi;

    iput-object p2, p0, Lo/gqk;->c:Lo/iqE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gqk;->d:Lo/gqi;

    iget-object v1, p0, Lo/gqk;->c:Lo/iqE;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedEventHandler$handleEvent$4;->d(Lo/gqi;Lo/iqE;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
