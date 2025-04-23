.class final Lo/eWr$d;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lo/eWr;

.field private final e:Z


# direct methods
.method constructor <init>(Lo/eWr;Z)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lo/eWr$d;->a:Lo/eWr;

    invoke-direct {p0}, Lo/eOn;-><init>()V

    .line 1114
    iput-boolean p2, p0, Lo/eWr$d;->e:Z

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lo/eWr$d;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)V
    .locals 2

    .line 3140
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3141
    iget-object p0, p0, Lo/eWr$d;->a:Lo/eWr;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lo/eWr;->aVP_(Lo/eWr;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/fzY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1124
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1129
    :cond_0
    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lo/eWr;->e(Lo/eWr;Lo/fAj;)V

    .line 1130
    invoke-interface/range {p1 .. p1}, Lo/fAj;->bp_()Ljava/lang/String;

    move-result-object v1

    .line 1132
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1135
    invoke-static {}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e()Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v1

    .line 1137
    iget-object v3, v0, Lo/eWr$d;->a:Lo/eWr;

    iget-object v3, v3, Lo/eWr;->c:Lo/czQ;

    invoke-interface {v3, v1}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, Lo/eWw;

    invoke-direct {v3, v0}, Lo/eWw;-><init>(Lo/eWr$d;)V

    new-instance v4, Lo/eWu;

    invoke-direct {v4}, Lo/eWu;-><init>()V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1148
    :cond_1
    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    invoke-virtual {v1}, Lo/eWr;->g()Ljava/lang/String;

    move-result-object v4

    .line 1150
    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    invoke-static {v1}, Lo/eWr;->i(Lo/eWr;)Lo/eWk;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/eWk;->e(Ljava/lang/String;)V

    .line 1152
    iget-boolean v1, v0, Lo/eWr$d;->e:Z

    if-eqz v1, :cond_2

    .line 1153
    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    .line 1154
    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v3

    invoke-interface {v3}, Lo/fyP;->bQ_()Z

    move-result v6

    .line 1155
    invoke-interface/range {p1 .. p1}, Lo/fAj;->i()Ljava/lang/String;

    move-result-object v8

    .line 1156
    new-instance v3, Lo/iBH$d;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {p1 .. p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/iBH$d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/eWr;->d(Lo/eWr;Lo/iBH$d;)V

    .line 1159
    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    invoke-static {v1}, Lo/eWr;->j(Lo/eWr;)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v3

    invoke-static {v1, v3}, Lo/eWE;->a(ILo/fzv;)I

    move-result v8

    .line 1160
    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    invoke-static {v1}, Lo/eWr;->l(Lo/eWr;)Lo/eWL;

    move-result-object v3

    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    invoke-static {v1}, Lo/eWr;->k(Lo/eWr;)Lo/iBH$d;

    move-result-object v1

    iget-object v5, v1, Lo/iBH$d;->e:Ljava/lang/String;

    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    invoke-static {v1}, Lo/eWr;->n(Lo/eWr;)I

    move-result v6

    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    invoke-static {v1}, Lo/eWr;->k(Lo/eWr;)Lo/iBH$d;

    move-result-object v1

    iget-object v7, v1, Lo/iBH$d;->c:Ljava/lang/String;

    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    invoke-static {v1}, Lo/eWr;->g(Lo/eWr;)Z

    move-result v9

    iget-object v1, v0, Lo/eWr$d;->a:Lo/eWr;

    invoke-static {v1}, Lo/eWr;->h(Lo/eWr;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, Lo/eWL;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;)V

    .line 1165
    :cond_2
    iget-object v11, v0, Lo/eWr$d;->a:Lo/eWr;

    const/4 v12, 0x0

    invoke-interface/range {p1 .. p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fzv;->d()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lo/eWr;->b(Lo/eWr;ZLjava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
