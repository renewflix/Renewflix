.class public final synthetic Lo/iDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cDk$e;


# instance fields
.field private synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDm;->a:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/android/volley/VolleyError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iDm;->a:Lio/reactivex/SingleEmitter;

    invoke-static {v0, p1}, Lo/iDe;->d(Lio/reactivex/SingleEmitter;Lcom/netflix/android/volley/VolleyError;)V

    return-void
.end method
