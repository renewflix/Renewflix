.class public final synthetic Lo/iBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/iBL;

.field private synthetic d:Lo/cXO;

.field private synthetic e:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lo/cXO;Lo/iBL;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iBO;->d:Lo/cXO;

    iput-object p2, p0, Lo/iBO;->c:Lo/iBL;

    iput-object p3, p0, Lo/iBO;->e:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iBO;->d:Lo/cXO;

    iget-object v1, p0, Lo/iBO;->c:Lo/iBL;

    iget-object v2, p0, Lo/iBO;->e:Lio/reactivex/CompletableEmitter;

    invoke-static {v0, v1, v2}, Lo/iBL;->c(Lo/cXO;Lo/iBL;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
