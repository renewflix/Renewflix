.class public final synthetic Lo/imr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Z

.field private synthetic c:Lo/imj;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/inl;


# direct methods
.method public synthetic constructor <init>(Lo/imj;Ljava/lang/String;Lo/inl;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imr;->c:Lo/imj;

    iput-object p2, p0, Lo/imr;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/imr;->e:Lo/inl;

    iput-object p4, p0, Lo/imr;->a:Landroid/content/Context;

    iput-boolean p5, p0, Lo/imr;->b:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    iget-object v2, v0, Lo/imr;->c:Lo/imj;

    iget-object v4, v0, Lo/imr;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/imr;->e:Lo/inl;

    iget-object v5, v0, Lo/imr;->a:Landroid/content/Context;

    iget-boolean v12, v0, Lo/imr;->b:Z

    .line 1000
    const-string v6, ""

    invoke-static {v1, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    iget-object v2, v2, Lo/imj;->c:Lo/eMM;

    .line 2139
    invoke-virtual {v3}, Lo/inl;->b()J

    move-result-wide v6

    .line 2140
    invoke-virtual {v3}, Lo/inl;->a()I

    move-result v8

    .line 2141
    invoke-virtual {v3}, Lo/inl;->d()I

    move-result v9

    .line 2142
    invoke-virtual {v3}, Lo/inl;->c()I

    move-result v10

    .line 2143
    invoke-virtual {v3}, Lo/inl;->j()I

    move-result v11

    .line 2144
    invoke-static {v5}, Lo/ijI;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 2137
    new-instance v14, Lo/cPu;

    move-object v3, v14

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v3 .. v12}, Lo/cPu;-><init>(Ljava/lang/String;JIIIILjava/lang/String;Z)V

    .line 2136
    invoke-interface {v2, v14}, Lo/eMM;->c(Lo/cPE;)Lio/reactivex/Observable;

    move-result-object v15

    .line 2148
    new-instance v2, Lo/ims;

    invoke-direct {v2, v1}, Lo/ims;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/16 v17, 0x0

    new-instance v3, Lo/imy;

    invoke-direct {v3, v1}, Lo/imy;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
