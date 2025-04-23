.class final Lo/eWr$a;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lo/eWr;

.field private final b:Z

.field private final c:Z

.field private d:Lo/fAj;

.field private final e:Ljava/lang/String;

.field private h:Lo/iBH$d;


# direct methods
.method constructor <init>(Lo/eWr;ZZLjava/lang/String;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-direct {p0}, Lo/eOn;-><init>()V

    .line 1179
    iput-boolean p2, p0, Lo/eWr$a;->b:Z

    .line 1180
    iput-boolean p3, p0, Lo/eWr$a;->c:Z

    .line 1181
    iput-object p4, p0, Lo/eWr$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/eWr$a;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)V
    .locals 2

    .line 3232
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3233
    iget-object p0, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lo/eWr;->aVP_(Lo/eWr;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 12

    .line 1207
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1211
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4194
    iput-object p1, p0, Lo/eWr$a;->d:Lo/fAj;

    .line 4195
    iget-boolean p2, p0, Lo/eWr$a;->c:Z

    if-nez p2, :cond_1

    .line 4196
    iget-object p2, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-static {p2, p1}, Lo/eWr;->e(Lo/eWr;Lo/fAj;)V

    .line 1222
    :cond_1
    invoke-interface {p1}, Lo/fAj;->bp_()Ljava/lang/String;

    move-result-object p2

    .line 1224
    invoke-static {p2}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1227
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object p2

    .line 1229
    iget-object v0, p0, Lo/eWr$a;->a:Lo/eWr;

    iget-object v0, v0, Lo/eWr;->c:Lo/czQ;

    invoke-interface {v0, p2}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lo/eWx;

    invoke-direct {v0, p0}, Lo/eWx;-><init>(Lo/eWr$a;)V

    new-instance v1, Lo/eWv;

    invoke-direct {v1}, Lo/eWv;-><init>()V

    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1240
    :cond_2
    iget-object p2, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-virtual {p2}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v1

    .line 1242
    iget-object p2, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-static {p2}, Lo/eWr;->i(Lo/eWr;)Lo/eWk;

    move-result-object p2

    invoke-virtual {p2, v1}, Lo/eWk;->e(Ljava/lang/String;)V

    .line 1244
    iget-boolean p2, p0, Lo/eWr$a;->b:Z

    if-eqz p2, :cond_4

    .line 1247
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p2

    invoke-interface {p2}, Lo/fyP;->bQ_()Z

    move-result v3

    .line 1248
    invoke-interface {p1}, Lo/fzM;->cy_()Ljava/lang/String;

    move-result-object v4

    .line 1249
    invoke-interface {p1}, Lo/fAj;->i()Ljava/lang/String;

    move-result-object v5

    .line 1250
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    .line 1251
    new-instance p2, Lo/iBH$d;

    invoke-interface {p1}, Lo/fzM;->aq_()Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lo/iBH$d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5185
    iput-object p2, p0, Lo/eWr$a;->h:Lo/iBH$d;

    .line 5186
    iget-boolean v0, p0, Lo/eWr$a;->c:Z

    if-eqz v0, :cond_3

    .line 5187
    iget-object v0, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-static {v0, p2}, Lo/eWr;->e(Lo/eWr;Lo/iBH$d;)V

    goto :goto_0

    .line 5189
    :cond_3
    iget-object v0, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-static {v0, p2}, Lo/eWr;->d(Lo/eWr;Lo/iBH$d;)V

    .line 1254
    :goto_0
    iget-object p2, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-static {p2}, Lo/eWr;->j(Lo/eWr;)I

    move-result p2

    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-static {p2, p1}, Lo/eWE;->a(ILo/fzv;)I

    move-result v5

    .line 1255
    iget-object p1, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->l(Lo/eWr;)Lo/eWL;

    move-result-object v0

    iget-object p1, p0, Lo/eWr$a;->h:Lo/iBH$d;

    iget-object v2, p1, Lo/iBH$d;->e:Ljava/lang/String;

    iget-object p1, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->n(Lo/eWr;)I

    move-result v3

    iget-object p1, p0, Lo/eWr$a;->h:Lo/iBH$d;

    iget-object v4, p1, Lo/iBH$d;->c:Ljava/lang/String;

    iget-object p1, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->g(Lo/eWr;)Z

    move-result v6

    iget-object p1, p0, Lo/eWr$a;->a:Lo/eWr;

    invoke-static {p1}, Lo/eWr;->h(Lo/eWr;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lo/eWL;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    .line 1260
    :cond_4
    const-class p1, Lo/fBH;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/fBH;

    iget-object p1, p0, Lo/eWr$a;->a:Lo/eWr;

    .line 1261
    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lo/eWr$a;->d:Lo/fAj;

    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lo/eWr$a;->d:Lo/fAj;

    .line 1262
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->ao_()I

    move-result v3

    iget-object p1, p0, Lo/eWr$a;->d:Lo/fAj;

    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lo/eWr$a;->d:Lo/fAj;

    invoke-interface {p1}, Lo/fAj;->ai()Z

    iget-object p1, p0, Lo/eWr$a;->d:Lo/fAj;

    .line 1263
    invoke-interface {p1}, Lo/fAj;->ag()Z

    move-result v5

    .line 1261
    invoke-interface/range {v0 .. v5}, Lo/fBH;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1265
    iget-object v6, p0, Lo/eWr$a;->a:Lo/eWr;

    iget-object p1, p0, Lo/eWr$a;->d:Lo/fAj;

    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lo/eWr$a;->d:Lo/fAj;

    .line 1266
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->d()I

    move-result v9

    iget-boolean v11, p0, Lo/eWr$a;->c:Z

    const/4 v7, 0x1

    .line 1265
    invoke-static/range {v6 .. v11}, Lo/eWr;->b(Lo/eWr;ZLjava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 1212
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 1214
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-7909: SPY-12099 FetchEpisode got bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eWr$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " episodeDetailsNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " getId()= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1216
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method
