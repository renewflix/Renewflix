.class public final Lo/gUB$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKG$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gUB$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gUB$a$d$e;
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gUB$a;


# direct methods
.method constructor <init>(Lo/gUB$a;)V
    .locals 0

    iput-object p1, p0, Lo/gUB$a$d;->a:Lo/gUB$a;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/gUB$a;)Lo/iPc;
    .locals 3

    .line 3273
    invoke-static {p0}, Lo/gUB$a;->g(Lo/gUB$a;)Lo/gUr;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4053
    iget-boolean v0, v0, Lo/gUr;->y:Z

    if-ne v0, v1, :cond_1

    .line 3274
    invoke-virtual {p0}, Lo/gUB$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/gUB$a;->c(Lo/gUB$a;)Lo/gTD;

    move-result-object v0

    invoke-virtual {v0}, Lo/gTD;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3276
    invoke-static {p0, v1}, Lo/gUB$a;->c(Lo/gUB$a;Z)V

    goto :goto_0

    .line 3277
    :cond_0
    invoke-virtual {p0}, Lo/gUB$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/gUB$a;->c(Lo/gUB$a;)Lo/gTD;

    move-result-object v0

    invoke-virtual {v0}, Lo/gTD;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3279
    invoke-virtual {p0, v1}, Lo/gUB$a;->a(Z)V

    .line 3283
    :cond_1
    :goto_0
    invoke-static {p0}, Lo/gUB$a;->c(Lo/gUB$a;)Lo/gTD;

    move-result-object v0

    .line 5585
    iget v2, v0, Lo/gTD;->d:I

    if-eqz v2, :cond_2

    .line 5586
    invoke-virtual {v0, v1, v1, v1}, Lo/gTD;->b(ZZZ)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5588
    invoke-virtual {v0, v2, v1, v1}, Lo/gTD;->b(ZZZ)V

    .line 3284
    :goto_1
    invoke-static {p0}, Lo/gUB$a;->c(Lo/gUB$a;)Lo/gTD;

    move-result-object p0

    invoke-virtual {p0}, Lo/gTD;->j()V

    .line 3285
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gUB$a;Ljava/lang/Throwable;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2286
    invoke-static {p1}, Lo/gUB$a;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lo/gUB$a$d;->a:Lo/gUB$a;

    invoke-static {v1}, Lo/gUB$a;->g(Lo/gUB$a;)Lo/gUr;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, p0, Lo/gUB$a$d;->a:Lo/gUB$a;

    .line 209
    sget-object v3, Lo/gUB$a;->d:Lo/gUB$a$a;

    .line 1084
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 210
    invoke-static {v2}, Lo/gUB$a;->f(Lo/gUB$a;)Lo/cFv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/cFp;->e(Ljava/lang/String;)V

    .line 211
    :cond_0
    sget-object v3, Lo/gUB$a$d$e;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .line 350
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 333
    :pswitch_0
    invoke-static {v2}, Lo/gUB$a;->c(Lo/gUB$a;)Lo/gTD;

    move-result-object p1

    invoke-virtual {p1}, Lo/gTD;->n()V

    return-void

    .line 310
    :pswitch_1
    invoke-static {v2}, Lo/gUB$a;->i(Lo/gUB$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 311
    invoke-static {v2}, Lo/gUB$a;->o(Lo/gUB$a;)Lo/gcZ;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v3, Lo/gda$d;->c:Lo/gda$d;

    invoke-interface {p1, v3}, Lo/gcZ;->d(Lo/gda;)V

    .line 314
    :cond_1
    invoke-static {v2}, Lo/gUB$a;->i(Lo/gUB$a;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lo/gUB$a;->a(Lo/gUB$a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 318
    invoke-virtual {v2}, Lo/gUB$a;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    invoke-static {v2}, Lo/gUB$a;->c(Lo/gUB$a;)Lo/gTD;

    move-result-object p1

    invoke-static {p1, v6, v4}, Lo/gTD;->d(Lo/gTD;ZZ)V

    .line 321
    invoke-static {v2}, Lo/gUB$a;->o(Lo/gUB$a;)Lo/gcZ;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v3, Lo/gda$a;->d:Lo/gda$a;

    invoke-interface {p1, v3}, Lo/gcZ;->d(Lo/gda;)V

    .line 322
    :cond_2
    invoke-static {v2, v1}, Lo/gUB$a;->b(Lo/gUB$a;Lo/gUr;)V

    goto :goto_0

    .line 315
    :cond_3
    invoke-static {v2}, Lo/gUB$a;->c(Lo/gUB$a;)Lo/gTD;

    move-result-object p1

    invoke-virtual {p1, v6}, Lo/gTD;->a(Z)V

    .line 324
    :goto_0
    invoke-virtual {v1, v6}, Lo/gUr;->b(Z)V

    .line 326
    invoke-static {v2}, Lo/gUB$a;->b(Lo/gUB$a;)Lo/gTW$b;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 327
    invoke-static {v2}, Lo/gUB$a;->n(Lo/gUB$a;)Lo/gTW;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-interface {v1, p1}, Lo/gTW;->d(Lo/gTW$b;)V

    .line 328
    invoke-static {v2, v5}, Lo/gUB$a;->a(Lo/gUB$a;Lo/gTW$b;)V

    return-void

    .line 255
    :pswitch_2
    invoke-static {v2}, Lo/gUB$a;->l(Lo/gUB$a;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {v2}, Lo/gUB$a;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-static {v2}, Lo/gUB$a;->o(Lo/gUB$a;)Lo/gcZ;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v3, Lo/gda$f;->b:Lo/gda$f;

    invoke-interface {p1, v3}, Lo/gcZ;->d(Lo/gda;)V

    .line 259
    :cond_5
    invoke-static {v2}, Lo/gUB$a;->c(Lo/gUB$a;)Lo/gTD;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/gTD;->a(Z)V

    .line 260
    invoke-virtual {v1, v4}, Lo/gUr;->b(Z)V

    .line 262
    invoke-virtual {v1, v4}, Lo/gUr;->a(Z)V

    .line 264
    invoke-static {v2}, Lo/gUB$a;->k(Lo/gUB$a;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long p1, v3, v6

    if-eqz p1, :cond_6

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Lo/gUB$a;->k(Lo/gUB$a;)J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v2, v3, v4}, Lo/gUB$a;->d(Lo/gUB$a;J)V

    .line 266
    invoke-static {v2}, Lo/gUB$a;->f(Lo/gUB$a;)Lo/cFv;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v2}, Lo/gUB$a;->m(Lo/gUB$a;)J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "play delay "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " msec"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/cFp;->e(Ljava/lang/String;)V

    .line 268
    :cond_6
    invoke-static {v2}, Lo/gUB$a;->g(Lo/gUB$a;)Lo/gUr;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/gUr;->g()Z

    move-result p1

    if-nez p1, :cond_7

    .line 269
    invoke-static {v2}, Lo/gUB$a;->l(Lo/gUB$a;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/czf;->a(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    .line 270
    invoke-static {v2}, Lo/gUB$a;->j(Lo/gUB$a;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v6

    .line 269
    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v7, Lo/gVk;

    invoke-direct {v7, v2}, Lo/gVk;-><init>(Lo/gUB$a;)V

    const/4 v8, 0x0

    new-instance v9, Lo/gVo;

    invoke-direct {v9, v2}, Lo/gVo;-><init>(Lo/gUB$a;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 288
    invoke-static {v2}, Lo/gUB$a;->s(Lo/gUB$a;)V

    .line 291
    :cond_7
    invoke-static {v2}, Lo/gUB$a;->n(Lo/gUB$a;)Lo/gTW;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v5

    .line 292
    :cond_8
    invoke-static {v2}, Lo/gUB$a;->g(Lo/gUB$a;)Lo/gUr;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 293
    invoke-static {v2}, Lo/gUB$a;->l(Lo/gUB$a;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->t()J

    move-result-wide v6

    .line 294
    invoke-static {v2}, Lo/gUB$a;->t(Lo/gUB$a;)Z

    move-result v4

    .line 291
    invoke-interface {p1, v3, v6, v7, v4}, Lo/gTW;->a(Lo/gUr;JZ)Lo/gTW$b;

    move-result-object p1

    invoke-static {v2, p1}, Lo/gUB$a;->a(Lo/gUB$a;Lo/gTW$b;)V

    .line 297
    invoke-static {v2}, Lo/gUB$a;->e(Lo/gUB$a;)Lo/gTW$b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 298
    invoke-static {v2}, Lo/gUB$a;->n(Lo/gUB$a;)Lo/gTW;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v5, v3

    :goto_1
    invoke-static {v5, p1}, Lo/gTW$e;->e(Lo/gTW;Lo/gTW$b;)V

    .line 299
    invoke-static {v2}, Lo/gUB$a;->p(Lo/gUB$a;)V

    .line 301
    :cond_a
    invoke-static {v2}, Lo/gUB$a;->h(Lo/gUB$a;)Lo/cFF;

    move-result-object p1

    .line 6054
    iget v0, v1, Lo/gUr;->e:I

    .line 304
    invoke-static {v2}, Lo/gUB$a;->l(Lo/gUB$a;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h()J

    move-result-wide v1

    .line 302
    new-instance v3, Lo/gTX$d;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lo/gTX$d;-><init>(ILjava/lang/String;)V

    .line 1092
    const-class v0, Lo/gTX;

    invoke-virtual {p1, v0, v3}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 292
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :pswitch_3
    invoke-static {v2}, Lo/gUB$a;->g(Lo/gUB$a;)Lo/gUr;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/gUr;->g()Z

    move-result p1

    if-ne p1, v4, :cond_c

    const-wide/16 v5, 0x0

    .line 226
    invoke-virtual {v2, v5, v6}, Lo/gUB$a;->e(J)V

    .line 227
    invoke-virtual {v2, v4}, Lo/gUB$a;->a(Z)V

    goto :goto_3

    .line 229
    :cond_c
    invoke-virtual {v2}, Lo/gUB$a;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-static {v2, v1}, Lo/gUB$a;->a(Lo/gUB$a;Lo/gUr;)V

    .line 233
    invoke-static {v2}, Lo/gUB$a;->o(Lo/gUB$a;)Lo/gcZ;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v1, Lo/gda$c;->b:Lo/gda$c;

    invoke-interface {p1, v1}, Lo/gcZ;->d(Lo/gda;)V

    .line 235
    :cond_d
    invoke-static {v2}, Lo/gUB$a;->b(Lo/gUB$a;)Lo/gTW$b;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 236
    invoke-static {v2}, Lo/gUB$a;->n(Lo/gUB$a;)Lo/gTW;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v5

    :cond_e
    invoke-static {v1, p1}, Lo/gTW$e;->e(Lo/gTW;Lo/gTW$b;)V

    .line 237
    invoke-static {v2, v5}, Lo/gUB$a;->a(Lo/gUB$a;Lo/gTW$b;)V

    .line 239
    :cond_f
    invoke-static {v2}, Lo/gUB$a;->g(Lo/gUB$a;)Lo/gUr;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 7034
    iget-object v1, p1, Lo/gUr;->w:Ljava/lang/String;

    .line 8041
    iget-object v3, p1, Lo/gUr;->d:Ljava/lang/String;

    if-eqz v1, :cond_11

    if-eqz v3, :cond_11

    .line 244
    invoke-static {v2}, Lo/gUB$a;->n(Lo/gUB$a;)Lo/gTW;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v5, v1

    :goto_2
    invoke-interface {v5, p1}, Lo/gTW;->c(Lo/gUr;)V

    .line 248
    :cond_11
    :goto_3
    invoke-static {v2}, Lo/gUB$a;->c(Lo/gUB$a;)Lo/gTD;

    move-result-object p1

    .line 9374
    iget-object v1, p1, Lo/gTD;->e:Landroid/widget/ToggleButton;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 9722
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9375
    invoke-virtual {p1}, Lo/gTD;->a()Lo/gTD$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/gTD$b;->d()Lo/ddX;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9724
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-static {v2}, Lo/gUB$a;->h(Lo/gUB$a;)Lo/cFF;

    move-result-object p1

    .line 250
    sget-object v0, Lo/gTX$c;->d:Lo/gTX$c;

    .line 1090
    const-class v1, Lo/gTX;

    invoke-virtual {p1, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void

    .line 217
    :pswitch_4
    invoke-virtual {v2}, Lo/gUB$a;->a()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-static {v2}, Lo/gUB$a;->o(Lo/gUB$a;)Lo/gcZ;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v0, Lo/gda$a;->d:Lo/gda$a;

    invoke-interface {p1, v0}, Lo/gcZ;->d(Lo/gda;)V

    .line 220
    :cond_12
    invoke-static {v2, v1}, Lo/gUB$a;->b(Lo/gUB$a;Lo/gUr;)V

    :cond_13
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
