.class public final synthetic Lo/iBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field private synthetic d:Lo/cXO;

.field private synthetic e:Lo/iBL;


# direct methods
.method public synthetic constructor <init>(Lo/cXO;Lo/iBL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iBM;->d:Lo/cXO;

    iput-object p2, p0, Lo/iBM;->e:Lo/iBL;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iBM;->d:Lo/cXO;

    iget-object v1, p0, Lo/iBM;->e:Lo/iBL;

    invoke-static {v0, v1, p1}, Lo/iBL;->b(Lo/cXO;Lo/iBL;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
