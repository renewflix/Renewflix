.class public final Lo/gnU$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gnU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lo/iik$c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/gnU;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/gnU$b;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/gnU;Ljava/lang/String;Lo/gnU$b;Z)V
    .locals 0

    iput-object p1, p0, Lo/gnU$d;->b:Lo/gnU;

    iput-object p2, p0, Lo/gnU$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/gnU$d;->d:Lo/gnU$b;

    iput-boolean p4, p0, Lo/gnU$d;->e:Z

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lo/gnU$d;->b:Lo/gnU;

    const/4 v2, 0x0

    new-instance v3, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object p1, Lo/iBJ;->b:Lcom/netflix/android/volley/VolleyError;

    invoke-direct {v3, p1}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    iget-object v4, p0, Lo/gnU$d;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/gnU$d;->d:Lo/gnU$b;

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, Lo/gnU;->c(Lo/gnU;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;I)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 129
    check-cast p1, Lo/iik$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    iget-object v1, p0, Lo/gnU$d;->b:Lo/gnU;

    .line 1136
    invoke-virtual {p1}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 1137
    invoke-virtual {p1}, Lo/iik$c;->b()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    .line 1138
    iget-object v4, p0, Lo/gnU$d;->c:Ljava/lang/String;

    .line 1139
    iget-object v5, p0, Lo/gnU$d;->d:Lo/gnU$b;

    .line 1140
    iget-boolean v6, p0, Lo/gnU$d;->e:Z

    .line 1135
    invoke-virtual/range {v1 .. v6}, Lo/gnU;->b(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;Z)V

    return-void
.end method
