.class final Lo/arq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBj;
.implements Lo/avx;
.implements Lo/aAf;
.implements Lo/aye;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lo/aBD$d;
.implements Lo/arc$c;
.implements Lo/are$e;
.implements Lo/asL$e;
.implements Landroidx/media3/exoplayer/ExoPlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lo/arq;


# direct methods
.method private constructor <init>(Lo/arq;)V
    .locals 0

    .line 3112
    iput-object p1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/arq;B)V
    .locals 0

    .line 3112
    invoke-direct {p0, p1}, Lo/arq$a;-><init>(Lo/arq;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/Metadata;Lo/aor$e;)V
    .locals 0

    .line 3290
    invoke-interface {p1, p0}, Lo/aor$e;->b(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public static synthetic b(Lo/aoK;Lo/aor$e;)V
    .locals 0

    .line 3274
    invoke-interface {p1, p0}, Lo/aor$e;->a(Lo/aoK;)V

    return-void
.end method

.method public static synthetic c(IZLo/aor$e;)V
    .locals 0

    .line 3393
    invoke-interface {p2, p0, p1}, Lo/aor$e;->a(IZ)V

    return-void
.end method

.method public static synthetic c(Lo/arq$a;Lo/aor$e;)V
    .locals 0

    .line 3288
    iget-object p0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {p0}, Lo/arq;->e(Lo/arq;)Lo/aoo;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/aor$e;->b(Lo/aoo;)V

    return-void
.end method

.method public static synthetic d(ZLo/aor$e;)V
    .locals 0

    .line 3241
    invoke-interface {p1, p0}, Lo/aor$e;->b(Z)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lo/aor$e;)V
    .locals 0

    .line 3268
    invoke-interface {p1, p0}, Lo/aor$e;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lo/aoA;Lo/aor$e;)V
    .locals 0

    .line 3156
    invoke-interface {p1, p0}, Lo/aor$e;->b(Lo/aoA;)V

    return-void
.end method

.method public static synthetic e(Lo/aog;Lo/aor$e;)V
    .locals 0

    .line 3385
    invoke-interface {p1, p0}, Lo/aor$e;->b(Lo/aog;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3350
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/arq;->b(Lo/arq;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 3362
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-virtual {v0}, Lo/arq;->x()Z

    move-result v0

    .line 3363
    iget-object v1, p0, Lo/arq$a;->e:Lo/arq;

    .line 3364
    invoke-static {p1}, Lo/arq;->c(I)I

    move-result v2

    .line 3363
    invoke-static {v1, v0, p1, v2}, Lo/arq;->d(Lo/arq;ZII)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 3149
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/asO;->e(IJ)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    .line 3218
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/asO;->d(IJJ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 3391
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->l(Lo/arq;)Lo/apf;

    move-result-object v0

    new-instance v1, Lo/arU;

    invoke-direct {v1, p1, p2}, Lo/arU;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lo/apf;->c(ILo/apf$d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 7

    .line 3136
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/asO;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;)V"
        }
    .end annotation

    .line 3268
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->l(Lo/arq;)Lo/apf;

    move-result-object v0

    new-instance v1, Lo/arW;

    invoke-direct {v1, p1}, Lo/arW;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lo/apf;->c(ILo/apf$d;)V

    return-void
.end method

.method public final a(Lo/aoh;Lo/ari;)V
    .locals 1

    .line 3143
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0, p1}, Lo/arq;->a(Lo/arq;Lo/aoh;)Lo/aoh;

    .line 3144
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/asO;->e(Lo/aoh;Lo/ari;)V

    return-void
.end method

.method public final a(Lo/arj;)V
    .locals 1

    .line 3174
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->e(Lo/arj;)V

    .line 3175
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/arq;->a(Lo/arq;Lo/aoh;)Lo/aoh;

    .line 3176
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {p1, v0}, Lo/arq;->e(Lo/arq;Lo/arj;)Lo/arj;

    return-void
.end method

.method public final acH_(Landroid/view/Surface;)V
    .locals 1

    .line 3345
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0, p1}, Lo/arq;->b(Lo/arq;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 3381
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->i(Lo/arq;)Lo/asL;

    move-result-object v0

    invoke-static {v0}, Lo/arq;->b(Lo/asL;)Lo/aog;

    move-result-object v0

    .line 3382
    iget-object v1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v1}, Lo/arq;->h(Lo/arq;)Lo/aog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3383
    iget-object v1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v1, v0}, Lo/arq;->a(Lo/arq;Lo/aog;)Lo/aog;

    .line 3384
    iget-object v1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v1}, Lo/arq;->l(Lo/arq;)Lo/apf;

    move-result-object v1

    new-instance v2, Lo/arT;

    invoke-direct {v2, v0}, Lo/arT;-><init>(Lo/aog;)V

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v2}, Lo/apf;->c(ILo/apf$d;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    .locals 1

    .line 3261
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->c(Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 3246
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3169
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/aoK;)V
    .locals 2

    .line 3273
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0, p1}, Lo/arq;->b(Lo/arq;Lo/aoK;)Lo/aoK;

    .line 3274
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->l(Lo/arq;)Lo/apf;

    move-result-object v0

    new-instance v1, Lo/arS;

    invoke-direct {v1, p1}, Lo/arS;-><init>(Lo/aoK;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lo/apf;->c(ILo/apf$d;)V

    return-void
.end method

.method public final b(Lo/aoh;Lo/ari;)V
    .locals 1

    .line 3207
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0, p1}, Lo/arq;->b(Lo/arq;Lo/aoh;)Lo/aoh;

    .line 3208
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/asO;->c(Lo/aoh;Lo/ari;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 3400
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->f(Lo/arq;)V

    return-void
.end method

.method public final c(Landroidx/media3/common/Metadata;)V
    .locals 4

    .line 3281
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    .line 3282
    invoke-static {v0}, Lo/arq;->a(Lo/arq;)Lo/aoo;

    move-result-object v1

    invoke-virtual {v1}, Lo/aoo;->b()Lo/aoo$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 4455
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4456
    invoke-virtual {p1, v2}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    .line 4457
    invoke-interface {v3, v1}, Landroidx/media3/common/Metadata$Entry;->c(Lo/aoo$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3282
    :cond_0
    invoke-virtual {v1}, Lo/aoo$a;->c()Lo/aoo;

    move-result-object v1

    .line 3281
    invoke-static {v0, v1}, Lo/arq;->a(Lo/arq;Lo/aoo;)Lo/aoo;

    .line 3283
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->b(Lo/arq;)Lo/aoo;

    move-result-object v0

    .line 3284
    iget-object v1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v1}, Lo/arq;->e(Lo/arq;)Lo/aoo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3285
    iget-object v1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v1, v0}, Lo/arq;->c(Lo/arq;Lo/aoo;)Lo/aoo;

    .line 3286
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->l(Lo/arq;)Lo/apf;

    move-result-object v0

    new-instance v1, Lo/arR;

    invoke-direct {v1, p0}, Lo/arR;-><init>(Lo/arq$a;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lo/apf;->a(ILo/apf$d;)V

    .line 3290
    :cond_1
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->l(Lo/arq;)Lo/apf;

    move-result-object v0

    new-instance v1, Lo/arP;

    invoke-direct {v1, p1}, Lo/arP;-><init>(Landroidx/media3/common/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lo/apf;->a(ILo/apf$d;)V

    .line 3291
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {p1}, Lo/arq;->l(Lo/arq;)Lo/apf;

    move-result-object p1

    invoke-virtual {p1}, Lo/apf;->c()V

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    .locals 1

    .line 3256
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->b(Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 1

    .line 3161
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/asO;->d(Ljava/lang/Object;J)V

    .line 3162
    iget-object p2, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {p2}, Lo/arq;->m(Lo/arq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3163
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {p1}, Lo/arq;->l(Lo/arq;)Lo/apf;

    move-result-object p1

    new-instance p2, Lo/aow;

    invoke-direct {p2}, Lo/aow;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lo/apf;->c(ILo/apf$d;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 3223
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 7

    .line 3200
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lo/asO;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final c(Lo/aoA;)V
    .locals 2

    .line 3154
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0, p1}, Lo/arq;->d(Lo/arq;Lo/aoA;)Lo/aoA;

    .line 3155
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->l(Lo/arq;)Lo/apf;

    move-result-object v0

    new-instance v1, Lo/arV;

    invoke-direct {v1, p1}, Lo/arV;-><init>(Lo/aoA;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lo/apf;->c(ILo/apf$d;)V

    return-void
.end method

.method public final c(Lo/arj;)V
    .locals 1

    .line 3228
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->d(Lo/arj;)V

    .line 3229
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/arq;->b(Lo/arq;Lo/aoh;)Lo/aoh;

    .line 3230
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {p1, v0}, Lo/arq;->b(Lo/arq;Lo/arj;)Lo/arj;

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 3235
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->c(Lo/arq;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3238
    :cond_0
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0, p1}, Lo/arq;->d(Lo/arq;Z)Z

    .line 3239
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->l(Lo/arq;)Lo/apf;

    move-result-object v0

    new-instance v1, Lo/arX;

    invoke-direct {v1, p1}, Lo/arX;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lo/apf;->c(ILo/apf$d;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 3357
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->g(Lo/arq;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 3213
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/asO;->d(J)V

    return-void
.end method

.method public final d(JI)V
    .locals 1

    .line 3181
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/asO;->d(JI)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 3251
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lo/arj;)V
    .locals 1

    .line 3129
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0, p1}, Lo/arq;->e(Lo/arq;Lo/arj;)Lo/arj;

    .line 3130
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->a(Lo/arj;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 3371
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/arq;->d(Lo/arq;ZII)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 3186
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lo/arj;)V
    .locals 1

    .line 3193
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0, p1}, Lo/arq;->b(Lo/arq;Lo/arj;)Lo/arj;

    .line 3194
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->j(Lo/arq;)Lo/asO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/asO;->c(Lo/arj;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 3320
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0, p1}, Lo/arq;->Xj_(Lo/arq;Landroid/graphics/SurfaceTexture;)V

    .line 3321
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {p1, p2, p3}, Lo/arq;->c(Lo/arq;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 3331
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/arq;->b(Lo/arq;Ljava/lang/Object;)V

    .line 3332
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lo/arq;->c(Lo/arq;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 3326
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {p1, p2, p3}, Lo/arq;->c(Lo/arq;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 3305
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {p1, p3, p4}, Lo/arq;->c(Lo/arq;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 3298
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {v0}, Lo/arq;->d(Lo/arq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3299
    iget-object v0, p0, Lo/arq$a;->e:Lo/arq;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lo/arq;->b(Lo/arq;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 3310
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    invoke-static {p1}, Lo/arq;->d(Lo/arq;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3311
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/arq;->b(Lo/arq;Ljava/lang/Object;)V

    .line 3313
    :cond_0
    iget-object p1, p0, Lo/arq$a;->e:Lo/arq;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lo/arq;->c(Lo/arq;II)V

    return-void
.end method
