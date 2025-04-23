.class public final Lo/iyg;
.super Lo/iye;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/iyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iye;",
        "Lo/aRS<",
        "Lo/iye$d;",
        ">;",
        "Lo/iyf;"
    }
.end annotation


# instance fields
.field private f:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/iyg;",
            "Lo/iye$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/iyg;",
            "Lo/iye$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/iyg;",
            "Lo/iye$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/iyg;",
            "Lo/iye$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/iye;-><init>()V

    return-void
.end method

.method private a(FFIILo/iye$d;)V
    .locals 7

    .line 119
    iget-object v0, p0, Lo/iyg;->j:Lo/aSl;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 120
    invoke-interface/range {v0 .. v6}, Lo/aSl;->a(Lo/aRA;Ljava/lang/Object;FFII)V

    .line 122
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/iye$d;)V
    .locals 0

    .line 100
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/iyg;
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(Lo/iye$d;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/iQW;)Lo/iyf;
    .locals 0

    .line 10140
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10141
    iput-object p1, p0, Lo/iye;->i:Lo/iQW;

    return-object p0
.end method

.method public final synthetic a(Lo/iRa;)Lo/iyf;
    .locals 0

    .line 6195
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6196
    iput-object p1, p0, Lo/iye;->c:Lo/iRa;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4243
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3207
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9249
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/iye$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iyg;->a(FFIILo/iye$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lo/iye$d;

    invoke-direct {p0, p1, p2}, Lo/iyg;->b(ILo/iye$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 31
    check-cast p2, Lo/iye$d;

    invoke-direct {p0, p1, p2}, Lo/iyg;->b(ILo/iye$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1273
    new-instance p1, Lo/iye$d;

    invoke-direct {p1}, Lo/iye$d;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/iye$d;

    invoke-direct {p0, p1}, Lo/iyg;->c(Lo/iye$d;)V

    return-void
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)Lo/iyf;
    .locals 0

    .line 11162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11163
    iput-object p1, p0, Lo/iye;->g:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/iyf;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/iyg;->c(Ljava/lang/CharSequence;)Lo/iyg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aSf;)Lo/iyf;
    .locals 0

    .line 5066
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5067
    iput-object p1, p0, Lo/iyg;->h:Lo/aSf;

    return-object p0
.end method

.method public final synthetic d(Lo/aSl;)Lo/iyf;
    .locals 0

    .line 7133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7134
    iput-object p1, p0, Lo/iyg;->j:Lo/aSl;

    return-object p0
.end method

.method public final synthetic d(Lo/cAS;)Lo/iyf;
    .locals 0

    .line 8151
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8152
    iput-object p1, p0, Lo/iye;->a:Lo/cAS;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/iye$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/iyg;->c(Ljava/lang/CharSequence;)Lo/iyg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/iye$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iyg;->a(FFIILo/iye$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 31
    check-cast p1, Lo/iye$d;

    .line 2051
    iget-object v0, p0, Lo/iyg;->h:Lo/aSf;

    if-eqz v0, :cond_0

    .line 2052
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 31
    check-cast p1, Lo/iye$d;

    invoke-direct {p0, p1}, Lo/iyg;->c(Lo/iye$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 297
    :cond_0
    instance-of v1, p1, Lo/iyg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 300
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 303
    :cond_2
    check-cast p1, Lo/iyg;

    .line 304
    iget-object v1, p0, Lo/iyg;->h:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/iyg;->h:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 307
    :cond_5
    iget-object v1, p1, Lo/iyg;->f:Lo/aSm;

    .line 310
    iget-object v1, p1, Lo/iyg;->m:Lo/aSi;

    .line 313
    iget-object v1, p0, Lo/iyg;->j:Lo/aSl;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/iyg;->j:Lo/aSl;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 316
    :cond_8
    iget-object v1, p0, Lo/iye;->i:Lo/iQW;

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    iget-object v3, p1, Lo/iye;->i:Lo/iQW;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 319
    :cond_b
    iget-object v1, p0, Lo/iye;->a:Lo/cAS;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lo/iye;->a:Lo/cAS;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_c
    iget-object v1, p1, Lo/iye;->a:Lo/cAS;

    if-eqz v1, :cond_d

    :goto_6
    return v2

    .line 322
    :cond_d
    iget-object v1, p0, Lo/iye;->g:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lo/iye;->g:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_e
    iget-object v1, p1, Lo/iye;->g:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-eqz v1, :cond_f

    :goto_7
    return v2

    .line 325
    :cond_f
    iget-object v1, p0, Lo/iye;->e:Lcom/netflix/mediaclient/util/PlayContext;

    iget-object v1, p1, Lo/iye;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 328
    invoke-virtual {p0}, Lo/iye;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lo/iye;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {p1}, Lo/iye;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lo/iye;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_8
    return v2

    .line 331
    :cond_11
    iget-object v1, p0, Lo/iye;->c:Lo/iRa;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_9

    :cond_12
    move v1, v2

    :goto_9
    iget-object p1, p1, Lo/iye;->c:Lo/iRa;

    if-nez p1, :cond_13

    move p1, v0

    goto :goto_a

    :cond_13
    move p1, v2

    :goto_a
    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 339
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 340
    iget-object v1, p0, Lo/iyg;->h:Lo/aSf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 343
    :goto_0
    iget-object v4, p0, Lo/iyg;->j:Lo/aSl;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 344
    :goto_1
    iget-object v5, p0, Lo/iye;->i:Lo/iQW;

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    .line 345
    :goto_2
    iget-object v6, p0, Lo/iye;->a:Lo/cAS;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 346
    :goto_3
    iget-object v7, p0, Lo/iye;->g:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v2

    .line 347
    :goto_4
    iget-object v8, p0, Lo/iye;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 348
    invoke-virtual {p0}, Lo/iye;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lo/iye;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v2

    .line 349
    :goto_5
    iget-object v9, p0, Lo/iye;->c:Lo/iRa;

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalPreviewModel_{roundedCornerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iye;->a:Lo/cAS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iye;->g:Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iye;->e:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0}, Lo/iye;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
