.class final Lo/cXM$b$b$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gJO$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 9976
    iput-object p1, p0, Lo/cXM$b$b$13;->d:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingScreen;)Lo/gJO;
    .locals 2

    .line 9979
    new-instance v0, Lo/gJO;

    iget-object v1, p0, Lo/cXM$b$b$13;->d:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$b;->y:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gKb$d;

    invoke-direct {v0, p1, v1}, Lo/gJO;-><init>(Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingScreen;Lo/gKb$d;)V

    return-object v0
.end method
