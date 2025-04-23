.class final Lo/fcn$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcn;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fcn;


# direct methods
.method constructor <init>(Lo/fcn;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lo/fcn$7;->c:Lo/fcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 720
    iget-object v0, p0, Lo/fcn$7;->c:Lo/fcn;

    invoke-static {v0}, Lo/fcn;->b(Lo/fcn;)Lo/fcs;

    move-result-object v0

    invoke-interface {v0}, Lo/fcs;->b()V

    return-void
.end method
