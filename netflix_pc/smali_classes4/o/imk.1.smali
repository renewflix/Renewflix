.class public final synthetic Lo/imk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/imj;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/imj;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imk;->d:Lo/imj;

    iput-object p2, p0, Lo/imk;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/imk;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/imk;->a:J

    iput-object p6, p0, Lo/imk;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lo/imk;->d:Lo/imj;

    iget-object v2, p0, Lo/imk;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/imk;->b:Ljava/lang/String;

    iget-wide v4, p0, Lo/imk;->a:J

    iget-object v1, p0, Lo/imk;->c:Landroid/content/Context;

    .line 1000
    const-string v6, ""

    invoke-static {p1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191
    iget-object v0, v0, Lo/imj;->c:Lo/eMM;

    .line 2200
    invoke-static {v1}, Lo/ijI;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 2192
    new-instance v7, Lo/cPu;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/cPu;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2191
    invoke-interface {v0, v7}, Lo/eMM;->c(Lo/cPE;)Lio/reactivex/Observable;

    move-result-object v8

    .line 2202
    new-instance v9, Lo/img;

    invoke-direct {v9, p1}, Lo/img;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/4 v10, 0x0

    new-instance v11, Lo/iml;

    invoke-direct {v11, p1}, Lo/iml;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
