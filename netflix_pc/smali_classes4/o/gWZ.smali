.class public abstract Lo/gWZ;
.super Lo/gXd;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/gXd$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/CharSequence;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/cFF;Lo/gWP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cFF;",
            "Lo/gWP;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/gXd$d;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, p1, p2, v0}, Lo/gXd;-><init>(Lo/cFF;Lo/gWP;B)V

    .line 309
    iput-object p3, p0, Lo/gWZ;->c:Ljava/lang/String;

    .line 310
    iput p4, p0, Lo/gWZ;->j:I

    .line 311
    iput-object p5, p0, Lo/gWZ;->k:Ljava/lang/String;

    .line 312
    iput-object p6, p0, Lo/gWZ;->i:Ljava/lang/CharSequence;

    .line 313
    iput-object p7, p0, Lo/gWZ;->o:Ljava/lang/String;

    .line 314
    iput-boolean p8, p0, Lo/gWZ;->g:Z

    .line 315
    iput-object p9, p0, Lo/gWZ;->f:Ljava/lang/String;

    .line 316
    iput-object p10, p0, Lo/gWZ;->a:Ljava/util/List;

    .line 317
    iput-boolean p11, p0, Lo/gWZ;->h:Z

    return-void
.end method

.method public static synthetic b(Lo/gWZ;Lo/gXd$d;)V
    .locals 1

    .line 1399
    invoke-virtual {p0}, Lo/gXd;->d()Lo/cFF;

    move-result-object p0

    .line 2300
    iget-object p1, p1, Lo/gXd$d;->b:Lo/gWU;

    .line 1523
    const-class v0, Lo/gWU;

    invoke-virtual {p0, v0, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static final synthetic b(Lo/gWZ;)Z
    .locals 0

    .line 306
    iget-boolean p0, p0, Lo/gWZ;->h:Z

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lo/gWZ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 4

    .line 306
    check-cast p3, Lo/iPc;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3434
    new-instance p3, Lo/gaK;

    invoke-direct {p3}, Lo/gaK;-><init>()V

    .line 3325
    const-string v0, "logo"

    invoke-interface {p3, v0}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v0, 0x7f0e023b

    .line 3326
    invoke-interface {p3, v0}, Lo/gaJ;->d(I)Lo/gaJ;

    .line 3327
    iget v0, p0, Lo/gWZ;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gaJ;->a(Ljava/lang/Integer;)Lo/gaJ;

    .line 3433
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3440
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 3331
    const-string v0, "0spacer-1"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3332
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3439
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3446
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 3336
    const-string v0, "title"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3337
    iget-object v0, p0, Lo/gWZ;->k:Ljava/lang/String;

    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e022d

    .line 3338
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 3445
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3452
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 3342
    const-string v0, "0spacer-2"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3343
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3451
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3458
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 3347
    const-string v0, "subtitle"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3348
    iget-object v0, p0, Lo/gWZ;->i:Ljava/lang/CharSequence;

    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e023f

    .line 3349
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 3457
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3464
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 3353
    const-string v2, "0spacer-3"

    invoke-interface {p3, v2}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3354
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3463
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3470
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 3358
    const-string v1, "subtitle-expiry"

    invoke-interface {p3, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 3359
    iget-object v1, p0, Lo/gWZ;->o:Ljava/lang/String;

    invoke-interface {p3, v1}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 3360
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 3469
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3476
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 3364
    const-string v0, "0spacer-4"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3365
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070500

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3475
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3368
    iget-boolean p3, p0, Lo/gWZ;->g:Z

    if-eqz p3, :cond_0

    .line 3482
    new-instance p3, Lo/gbe;

    invoke-direct {p3}, Lo/gbe;-><init>()V

    .line 3370
    iget-object v0, p0, Lo/gWZ;->f:Ljava/lang/String;

    invoke-interface {p3, v0}, Lo/gbb;->c(Ljava/lang/CharSequence;)Lo/gbb;

    const v0, 0x7f0e023d

    .line 3371
    invoke-interface {p3, v0}, Lo/gbb;->e(I)Lo/gbb;

    .line 3372
    new-instance v0, Lo/gWZ$a;

    invoke-direct {v0, p0}, Lo/gWZ$a;-><init>(Lo/gWZ;)V

    invoke-interface {p3, v0}, Lo/gbb;->a(Lo/den$a;)Lo/gbb;

    .line 3481
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3488
    :cond_0
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 3389
    const-string v0, "0spacer-5"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3390
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3487
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3393
    iget-object p3, p0, Lo/gWZ;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v1, 0x7f0704f5

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gXd$d;

    .line 3494
    new-instance v2, Lo/gbT;

    invoke-direct {v2}, Lo/gbT;-><init>()V

    .line 4301
    iget-object v3, v0, Lo/gXd$d;->c:Ljava/lang/String;

    .line 3395
    invoke-interface {v2, v3}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 5302
    iget v3, v0, Lo/gXd$d;->d:I

    .line 3396
    invoke-interface {v2, v3}, Lo/gbS;->e(I)Lo/gbS;

    .line 6299
    iget-object v3, v0, Lo/gXd$d;->a:Ljava/lang/String;

    .line 3397
    invoke-interface {v2, v3}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 3398
    new-instance v3, Lo/gWY;

    invoke-direct {v3, p0, v0}, Lo/gWY;-><init>(Lo/gWZ;Lo/gXd$d;)V

    invoke-interface {v2, v3}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 3493
    invoke-interface {p1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 3500
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 3403
    const-string v2, "0spacer-6"

    invoke-interface {v0, v2}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3404
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3499
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_0

    .line 3506
    :cond_1
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 3409
    const-string v0, "0spacer-7"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3410
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3505
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3512
    new-instance p3, Lo/gbZ;

    invoke-direct {p3}, Lo/gbZ;-><init>()V

    .line 3414
    const-string v0, "sharing-link"

    invoke-interface {p3, v0}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f140c33

    .line 3418
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3417
    invoke-static {v0}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v0

    .line 3419
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 3416
    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 3415
    invoke-interface {p3, v0}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    const v0, 0x7f0e0234

    .line 3422
    invoke-interface {p3, v0}, Lo/gca;->a(I)Lo/gca;

    .line 3423
    invoke-interface {p3}, Lo/gca;->a()Lo/gca;

    .line 3511
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 3518
    new-instance p3, Lo/gbJ;

    invoke-direct {p3}, Lo/gbJ;-><init>()V

    .line 3427
    const-string v0, "0spacer-8"

    invoke-interface {p3, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 3428
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070501

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 3517
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
