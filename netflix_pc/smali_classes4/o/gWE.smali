.class public abstract Lo/gWE;
.super Lo/gWI;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cFF;Lo/gWP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p4}, Lo/gWI;-><init>(Lo/cFF;Lo/gWP;B)V

    .line 58
    iput-object p3, p0, Lo/gWE;->a:Ljava/lang/String;

    const p1, 0x7f084c56

    .line 59
    iput p1, p0, Lo/gWE;->c:I

    .line 60
    iput-object p5, p0, Lo/gWE;->f:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lo/gWE;->h:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lo/gWE;->g:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lo/gWE;->i:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lo/gWE;->j:Ljava/lang/String;

    .line 65
    iput-object p10, p0, Lo/gWE;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/gWE;)V
    .locals 2

    .line 1191
    invoke-virtual {p0}, Lo/gWI;->c()Lo/cFF;

    move-result-object p0

    sget-object v0, Lo/gWU$b;->d:Lo/gWU$b;

    .line 1384
    const-class v1, Lo/gWU;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/gWE;)Lo/iPc;
    .locals 2

    .line 2175
    invoke-virtual {p0}, Lo/gWI;->c()Lo/cFF;

    move-result-object v0

    .line 2176
    new-instance v1, Lo/gWU$e;

    iget-object p0, p0, Lo/gWE;->f:Ljava/lang/String;

    invoke-direct {v1, p0}, Lo/gWU$e;-><init>(Ljava/lang/String;)V

    .line 2382
    const-class p0, Lo/gWU;

    invoke-virtual {v0, p0, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 2178
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/gWE;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 8

    .line 55
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3203
    new-instance p2, Lo/gaK;

    invoke-direct {p2}, Lo/gaK;-><init>()V

    .line 3073
    const-string p3, "logo"

    invoke-interface {p2, p3}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const p3, 0x7f0e023b

    .line 3074
    invoke-interface {p2, p3}, Lo/gaJ;->d(I)Lo/gaJ;

    .line 3075
    iget p3, p0, Lo/gWE;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 3202
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3209
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 3079
    const-string p3, "0spacer-1-1"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3214
    sget-object p3, Lo/dka;->b:Lo/dka;

    .line 3215
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 3214
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3216
    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 3080
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3208
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3221
    new-instance p2, Lo/gbZ;

    invoke-direct {p2}, Lo/gbZ;-><init>()V

    .line 3084
    const-string p3, "title"

    invoke-interface {p2, p3}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3085
    iget-object p3, p0, Lo/gWE;->h:Ljava/lang/String;

    invoke-interface {p2, p3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f0e022d

    .line 3086
    invoke-interface {p2, p3}, Lo/gca;->a(I)Lo/gca;

    .line 3220
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3227
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 3090
    const-string p3, "0spacer-1"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3233
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 3232
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 3234
    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 3091
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3226
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3239
    new-instance p2, Lo/aRW;

    invoke-direct {p2}, Lo/aRW;-><init>()V

    .line 3095
    const-string p3, "prop-1"

    invoke-interface {p2, p3}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const p3, 0x7f0e0344

    .line 3096
    invoke-interface {p2, p3}, Lo/aRV;->e(I)Lo/aRV;

    .line 3242
    new-instance v2, Lo/gaK;

    invoke-direct {v2}, Lo/gaK;-><init>()V

    .line 3098
    const-string v3, "logo-1"

    invoke-interface {v2, v3}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v3, 0x7f0e0236

    .line 3099
    invoke-interface {v2, v3}, Lo/gaJ;->d(I)Lo/gaJ;

    const v4, 0x7f084c54

    .line 3100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 3241
    invoke-interface {p2, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3248
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 3103
    const-string v5, "prop-profiles"

    invoke-interface {v2, v5}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3104
    iget-object v5, p0, Lo/gWE;->g:Ljava/lang/String;

    invoke-interface {v2, v5}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v5, 0x7f0e023f

    .line 3105
    invoke-interface {v2, v5}, Lo/gca;->a(I)Lo/gca;

    .line 3247
    invoke-interface {p2, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3238
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3257
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 3110
    const-string v2, "prop-spacer-1"

    invoke-interface {p2, v2}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3263
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 3262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, 0x41a00000    # 20.0f

    .line 3264
    invoke-static {v0, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 3111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3256
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3269
    new-instance p2, Lo/aRW;

    invoke-direct {p2}, Lo/aRW;-><init>()V

    .line 3115
    const-string v2, "prop-2"

    invoke-interface {p2, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    .line 3116
    invoke-interface {p2, p3}, Lo/aRV;->e(I)Lo/aRV;

    .line 3272
    new-instance v2, Lo/gaK;

    invoke-direct {v2}, Lo/gaK;-><init>()V

    .line 3118
    const-string v7, "logo-2"

    invoke-interface {v2, v7}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    .line 3119
    invoke-interface {v2, v3}, Lo/gaJ;->d(I)Lo/gaJ;

    .line 3120
    invoke-interface {v2, v4}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 3271
    invoke-interface {p2, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3278
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 3124
    const-string v7, "prop-watch"

    invoke-interface {v2, v7}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3125
    iget-object v7, p0, Lo/gWE;->i:Ljava/lang/String;

    invoke-interface {v2, v7}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 3126
    invoke-interface {v2, v5}, Lo/gca;->a(I)Lo/gca;

    .line 3277
    invoke-interface {p2, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3268
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3287
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 3131
    const-string v2, "prop-spacer-2"

    invoke-interface {p2, v2}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3293
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 3292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 3294
    invoke-static {v0, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 3132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3286
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3299
    new-instance p2, Lo/aRW;

    invoke-direct {p2}, Lo/aRW;-><init>()V

    .line 3136
    const-string v2, "prop-3"

    invoke-interface {p2, v2}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    .line 3137
    invoke-interface {p2, p3}, Lo/aRV;->e(I)Lo/aRV;

    .line 3302
    new-instance p3, Lo/gaK;

    invoke-direct {p3}, Lo/gaK;-><init>()V

    .line 3139
    const-string v2, "logo-3"

    invoke-interface {p3, v2}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    .line 3140
    invoke-interface {p3, v3}, Lo/gaJ;->d(I)Lo/gaJ;

    .line 3141
    invoke-interface {p3, v4}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 3301
    invoke-interface {p2, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3308
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 3145
    const-string v2, "prop-password"

    invoke-interface {p3, v2}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3146
    iget-object v2, p0, Lo/gWE;->j:Ljava/lang/String;

    invoke-interface {p3, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 3147
    invoke-interface {p3, v5}, Lo/gca;->a(I)Lo/gca;

    .line 3307
    invoke-interface {p2, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3298
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3317
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 3152
    const-string p3, "0spacer-3"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3323
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 3322
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v2, 0x42400000    # 48.0f

    .line 3324
    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 3153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3316
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3329
    new-instance p2, Lo/gbZ;

    invoke-direct {p2}, Lo/gbZ;-><init>()V

    .line 3157
    const-string p3, "createAccount"

    invoke-interface {p2, p3}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3158
    iget-object p3, p0, Lo/gWE;->e:Ljava/lang/String;

    invoke-interface {p2, p3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f0e0234

    .line 3159
    invoke-interface {p2, p3}, Lo/gca;->a(I)Lo/gca;

    .line 3328
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3335
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 3163
    const-string p3, "0spacer-4"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3341
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 3340
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 3342
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 3164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3334
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3347
    new-instance p2, Lo/gaa;

    invoke-direct {p2}, Lo/gaa;-><init>()V

    .line 3169
    const-string v2, "copy-link"

    invoke-interface {p2, v2}, Lo/fZZ;->b(Ljava/lang/CharSequence;)Lo/fZZ;

    const v2, 0x7f0e00ec

    .line 3170
    invoke-interface {p2, v2}, Lo/fZZ;->e(I)Lo/fZZ;

    .line 3171
    const-string v2, "Netflix.com/Create"

    invoke-interface {p2, v2}, Lo/fZZ;->c(Ljava/lang/CharSequence;)Lo/fZZ;

    .line 3172
    iget-object v2, p0, Lo/gWE;->f:Ljava/lang/String;

    invoke-interface {p2, v2}, Lo/fZZ;->a(Ljava/lang/CharSequence;)Lo/fZZ;

    const v2, 0x7f140252

    .line 3173
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/fZZ;->d(Ljava/lang/CharSequence;)Lo/fZZ;

    .line 3174
    new-instance v2, Lo/gWJ;

    invoke-direct {v2, p0}, Lo/gWJ;-><init>(Lo/gWE;)V

    invoke-interface {p2, v2}, Lo/fZZ;->d(Lo/iRk;)Lo/fZZ;

    .line 3346
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3353
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 3182
    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3359
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 3358
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 3360
    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 3183
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3352
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3365
    new-instance p2, Lo/gbT;

    invoke-direct {p2}, Lo/gbT;-><init>()V

    .line 3187
    const-string p3, "button-back"

    invoke-interface {p2, p3}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    const p3, 0x7f0e0238

    .line 3188
    invoke-interface {p2, p3}, Lo/gbS;->e(I)Lo/gbS;

    const p3, 0x7f140133

    .line 3189
    invoke-static {p3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 3190
    new-instance p3, Lo/gWK;

    invoke-direct {p3, p0}, Lo/gWK;-><init>(Lo/gWE;)V

    invoke-interface {p2, p3}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 3364
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3371
    new-instance p2, Lo/gbJ;

    invoke-direct {p2}, Lo/gbJ;-><init>()V

    .line 3196
    const-string p3, "0spacer-5"

    invoke-interface {p2, p3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3377
    const-class p3, Landroid/content/Context;

    invoke-static {p3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 3376
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 3378
    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 3197
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3370
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
