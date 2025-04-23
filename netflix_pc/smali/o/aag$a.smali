.class public final Lo/aag$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aag$a$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/aag$c;

.field public c:Ljava/lang/String;

.field public d:Lo/aag$a$d;

.field public e:I

.field public final f:Lo/aag$b;

.field public final g:Lo/aag$e;

.field public final h:Lo/aag$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2123
    new-instance v0, Lo/aag$d;

    invoke-direct {v0}, Lo/aag$d;-><init>()V

    iput-object v0, p0, Lo/aag$a;->h:Lo/aag$d;

    .line 2124
    new-instance v0, Lo/aag$b;

    invoke-direct {v0}, Lo/aag$b;-><init>()V

    iput-object v0, p0, Lo/aag$a;->f:Lo/aag$b;

    .line 2125
    new-instance v0, Lo/aag$c;

    invoke-direct {v0}, Lo/aag$c;-><init>()V

    iput-object v0, p0, Lo/aag$a;->b:Lo/aag$c;

    .line 2126
    new-instance v0, Lo/aag$e;

    invoke-direct {v0}, Lo/aag$e;-><init>()V

    iput-object v0, p0, Lo/aag$a;->g:Lo/aag$e;

    .line 2127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aag$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method private d(ILo/aaf$b;)V
    .locals 1

    .line 2326
    iput p1, p0, Lo/aag$a;->e:I

    .line 2327
    iget-object p1, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v0, p2, Lo/aaf$b;->E:I

    iput v0, p1, Lo/aag$c;->N:I

    .line 2328
    iget v0, p2, Lo/aaf$b;->H:I

    iput v0, p1, Lo/aag$c;->K:I

    .line 2329
    iget v0, p2, Lo/aaf$b;->ai:I

    iput v0, p1, Lo/aag$c;->ac:I

    .line 2330
    iget v0, p2, Lo/aaf$b;->aj:I

    iput v0, p1, Lo/aag$c;->ab:I

    .line 2331
    iget v0, p2, Lo/aaf$b;->aq:I

    iput v0, p1, Lo/aag$c;->am:I

    .line 2332
    iget v0, p2, Lo/aaf$b;->ap:I

    iput v0, p1, Lo/aag$c;->ag:I

    .line 2333
    iget v0, p2, Lo/aaf$b;->j:I

    iput v0, p1, Lo/aag$c;->f:I

    .line 2334
    iget v0, p2, Lo/aaf$b;->e:I

    iput v0, p1, Lo/aag$c;->h:I

    .line 2335
    iget v0, p2, Lo/aaf$b;->a:I

    iput v0, p1, Lo/aag$c;->e:I

    .line 2336
    iget v0, p2, Lo/aaf$b;->d:I

    iput v0, p1, Lo/aag$c;->a:I

    .line 2337
    iget v0, p2, Lo/aaf$b;->b:I

    iput v0, p1, Lo/aag$c;->b:I

    .line 2338
    iget v0, p2, Lo/aaf$b;->am:I

    iput v0, p1, Lo/aag$c;->ae:I

    .line 2339
    iget v0, p2, Lo/aaf$b;->an:I

    iput v0, p1, Lo/aag$c;->ah:I

    .line 2340
    iget v0, p2, Lo/aaf$b;->t:I

    iput v0, p1, Lo/aag$c;->t:I

    .line 2341
    iget v0, p2, Lo/aaf$b;->r:I

    iput v0, p1, Lo/aag$c;->r:I

    .line 2343
    iget v0, p2, Lo/aaf$b;->C:F

    iput v0, p1, Lo/aag$c;->H:F

    .line 2344
    iget v0, p2, Lo/aaf$b;->ar:F

    iput v0, p1, Lo/aag$c;->aj:F

    .line 2345
    iget-object v0, p2, Lo/aaf$b;->k:Ljava/lang/String;

    iput-object v0, p1, Lo/aag$c;->k:Ljava/lang/String;

    .line 2347
    iget v0, p2, Lo/aaf$b;->i:I

    iput v0, p1, Lo/aag$c;->i:I

    .line 2348
    iget v0, p2, Lo/aaf$b;->f:I

    iput v0, p1, Lo/aag$c;->j:I

    .line 2349
    iget v0, p2, Lo/aaf$b;->g:F

    iput v0, p1, Lo/aag$c;->g:F

    .line 2351
    iget v0, p2, Lo/aaf$b;->l:I

    iput v0, p1, Lo/aag$c;->m:I

    .line 2352
    iget v0, p2, Lo/aaf$b;->o:I

    iput v0, p1, Lo/aag$c;->n:I

    .line 2353
    iget v0, p2, Lo/aaf$b;->ak:I

    iput v0, p1, Lo/aag$c;->Y:I

    .line 2354
    iget v0, p2, Lo/aaf$b;->A:F

    iput v0, p1, Lo/aag$c;->B:F

    .line 2355
    iget v0, p2, Lo/aaf$b;->v:I

    iput v0, p1, Lo/aag$c;->z:I

    .line 2356
    iget v0, p2, Lo/aaf$b;->B:I

    iput v0, p1, Lo/aag$c;->A:I

    .line 2357
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Lo/aag$c;->X:I

    .line 2358
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Lo/aag$c;->P:I

    .line 2359
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lo/aag$c;->L:I

    .line 2360
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lo/aag$c;->aa:I

    .line 2361
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lo/aag$c;->af:I

    .line 2362
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lo/aag$c;->c:I

    .line 2363
    iget v0, p2, Lo/aaf$b;->c:I

    iput v0, p1, Lo/aag$c;->d:I

    .line 2364
    iget v0, p2, Lo/aaf$b;->at:F

    iput v0, p1, Lo/aag$c;->al:F

    .line 2365
    iget v0, p2, Lo/aaf$b;->F:F

    iput v0, p1, Lo/aag$c;->M:F

    .line 2366
    iget v0, p2, Lo/aaf$b;->ao:I

    iput v0, p1, Lo/aag$c;->ak:I

    .line 2367
    iget v0, p2, Lo/aaf$b;->z:I

    iput v0, p1, Lo/aag$c;->G:I

    .line 2368
    iget-boolean v0, p2, Lo/aaf$b;->m:Z

    iput-boolean v0, p1, Lo/aag$c;->o:Z

    .line 2369
    iget-boolean v0, p2, Lo/aaf$b;->h:Z

    iput-boolean v0, p1, Lo/aag$c;->l:Z

    .line 2370
    iget v0, p2, Lo/aaf$b;->ac:I

    iput v0, p1, Lo/aag$c;->ai:I

    .line 2371
    iget v0, p2, Lo/aaf$b;->ab:I

    iput v0, p1, Lo/aag$c;->D:I

    .line 2372
    iget v0, p2, Lo/aaf$b;->ae:I

    iput v0, p1, Lo/aag$c;->aq:I

    .line 2373
    iget v0, p2, Lo/aaf$b;->ah:I

    iput v0, p1, Lo/aag$c;->E:I

    .line 2374
    iget v0, p2, Lo/aaf$b;->af:I

    iput v0, p1, Lo/aag$c;->an:I

    .line 2375
    iget v0, p2, Lo/aaf$b;->ag:I

    iput v0, p1, Lo/aag$c;->F:I

    .line 2376
    iget v0, p2, Lo/aaf$b;->al:F

    iput v0, p1, Lo/aag$c;->ar:F

    .line 2377
    iget v0, p2, Lo/aaf$b;->ad:F

    iput v0, p1, Lo/aag$c;->I:F

    .line 2378
    iget-object v0, p2, Lo/aaf$b;->n:Ljava/lang/String;

    iput-object v0, p1, Lo/aag$c;->Q:Ljava/lang/String;

    .line 2379
    iget v0, p2, Lo/aaf$b;->x:I

    iput v0, p1, Lo/aag$c;->w:I

    .line 2380
    iget v0, p2, Lo/aaf$b;->p:I

    iput v0, p1, Lo/aag$c;->q:I

    .line 2381
    iget v0, p2, Lo/aaf$b;->u:I

    iput v0, p1, Lo/aag$c;->y:I

    .line 2382
    iget v0, p2, Lo/aaf$b;->w:I

    iput v0, p1, Lo/aag$c;->u:I

    .line 2383
    iget v0, p2, Lo/aaf$b;->y:I

    iput v0, p1, Lo/aag$c;->v:I

    .line 2384
    iget v0, p2, Lo/aaf$b;->q:I

    iput v0, p1, Lo/aag$c;->x:I

    .line 2385
    iget v0, p2, Lo/aaf$b;->s:I

    iput v0, p1, Lo/aag$c;->s:I

    .line 2386
    iget v0, p2, Lo/aaf$b;->au:I

    iput v0, p1, Lo/aag$c;->Z:I

    .line 2387
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lo/aag$c;->p:I

    .line 2388
    iget-object p1, p0, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Lo/aag$c;->ad:I

    return-void
.end method

.method public static synthetic d(Lo/aag$a;ILo/aaf$b;)V
    .locals 0

    .line 2120
    invoke-direct {p0, p1, p2}, Lo/aag$a;->d(ILo/aaf$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aag$a;)V
    .locals 1

    .line 2231
    iget-object v0, p0, Lo/aag$a;->d:Lo/aag$a$d;

    if-eqz v0, :cond_0

    .line 2232
    invoke-virtual {v0, p1}, Lo/aag$a$d;->a(Lo/aag$a;)V

    :cond_0
    return-void
.end method

.method public final b()Lo/aag$a;
    .locals 3

    .line 2285
    new-instance v0, Lo/aag$a;

    invoke-direct {v0}, Lo/aag$a;-><init>()V

    .line 2286
    iget-object v1, v0, Lo/aag$a;->b:Lo/aag$c;

    iget-object v2, p0, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v1, v2}, Lo/aag$c;->b(Lo/aag$c;)V

    .line 2287
    iget-object v1, v0, Lo/aag$a;->f:Lo/aag$b;

    iget-object v2, p0, Lo/aag$a;->f:Lo/aag$b;

    invoke-virtual {v1, v2}, Lo/aag$b;->b(Lo/aag$b;)V

    .line 2288
    iget-object v1, v0, Lo/aag$a;->h:Lo/aag$d;

    iget-object v2, p0, Lo/aag$a;->h:Lo/aag$d;

    invoke-virtual {v1, v2}, Lo/aag$d;->d(Lo/aag$d;)V

    .line 2289
    iget-object v1, v0, Lo/aag$a;->g:Lo/aag$e;

    iget-object v2, p0, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v1, v2}, Lo/aag$e;->d(Lo/aag$e;)V

    .line 2290
    iget v1, p0, Lo/aag$a;->e:I

    iput v1, v0, Lo/aag$a;->e:I

    .line 2291
    iget-object v1, p0, Lo/aag$a;->d:Lo/aag$a$d;

    iput-object v1, v0, Lo/aag$a;->d:Lo/aag$a$d;

    return-object v0
.end method

.method final c(ILo/aae$a;)V
    .locals 1

    .line 2309
    invoke-direct {p0, p1, p2}, Lo/aag$a;->d(ILo/aaf$b;)V

    .line 2310
    iget-object p1, p0, Lo/aag$a;->h:Lo/aag$d;

    iget v0, p2, Lo/aae$a;->av:F

    iput v0, p1, Lo/aag$d;->d:F

    .line 2311
    iget-object p1, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v0, p2, Lo/aae$a;->aB:F

    iput v0, p1, Lo/aag$e;->d:F

    .line 2312
    iget v0, p2, Lo/aae$a;->ay:F

    iput v0, p1, Lo/aag$e;->a:F

    .line 2313
    iget v0, p2, Lo/aae$a;->aA:F

    iput v0, p1, Lo/aag$e;->i:F

    .line 2314
    iget v0, p2, Lo/aae$a;->az:F

    iput v0, p1, Lo/aag$e;->j:F

    .line 2315
    iget v0, p2, Lo/aae$a;->ax:F

    iput v0, p1, Lo/aag$e;->f:F

    .line 2316
    iget v0, p2, Lo/aae$a;->aF:F

    iput v0, p1, Lo/aag$e;->g:F

    .line 2317
    iget v0, p2, Lo/aae$a;->aC:F

    iput v0, p1, Lo/aag$e;->m:F

    .line 2318
    iget v0, p2, Lo/aae$a;->aE:F

    iput v0, p1, Lo/aag$e;->l:F

    .line 2319
    iget v0, p2, Lo/aae$a;->aD:F

    iput v0, p1, Lo/aag$e;->o:F

    .line 2320
    iget v0, p2, Lo/aae$a;->aG:F

    iput v0, p1, Lo/aag$e;->k:F

    .line 2321
    iget v0, p2, Lo/aae$a;->aw:F

    iput v0, p1, Lo/aag$e;->b:F

    .line 2322
    iget-boolean p2, p2, Lo/aae$a;->as:Z

    iput-boolean p2, p1, Lo/aag$e;->c:Z

    return-void
.end method

.method public final c(Lo/aaf$b;)V
    .locals 2

    .line 2396
    iget-object v0, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v1, v0, Lo/aag$c;->N:I

    iput v1, p1, Lo/aaf$b;->E:I

    .line 2397
    iget v1, v0, Lo/aag$c;->K:I

    iput v1, p1, Lo/aaf$b;->H:I

    .line 2398
    iget v1, v0, Lo/aag$c;->ac:I

    iput v1, p1, Lo/aaf$b;->ai:I

    .line 2399
    iget v1, v0, Lo/aag$c;->ab:I

    iput v1, p1, Lo/aaf$b;->aj:I

    .line 2401
    iget v1, v0, Lo/aag$c;->am:I

    iput v1, p1, Lo/aaf$b;->aq:I

    .line 2402
    iget v1, v0, Lo/aag$c;->ag:I

    iput v1, p1, Lo/aaf$b;->ap:I

    .line 2403
    iget v1, v0, Lo/aag$c;->f:I

    iput v1, p1, Lo/aaf$b;->j:I

    .line 2404
    iget v1, v0, Lo/aag$c;->h:I

    iput v1, p1, Lo/aaf$b;->e:I

    .line 2406
    iget v1, v0, Lo/aag$c;->e:I

    iput v1, p1, Lo/aaf$b;->a:I

    .line 2407
    iget v1, v0, Lo/aag$c;->a:I

    iput v1, p1, Lo/aaf$b;->d:I

    .line 2408
    iget v1, v0, Lo/aag$c;->b:I

    iput v1, p1, Lo/aaf$b;->b:I

    .line 2410
    iget v1, v0, Lo/aag$c;->ae:I

    iput v1, p1, Lo/aaf$b;->am:I

    .line 2411
    iget v1, v0, Lo/aag$c;->ah:I

    iput v1, p1, Lo/aaf$b;->an:I

    .line 2412
    iget v1, v0, Lo/aag$c;->t:I

    iput v1, p1, Lo/aaf$b;->t:I

    .line 2413
    iget v1, v0, Lo/aag$c;->r:I

    iput v1, p1, Lo/aaf$b;->r:I

    .line 2415
    iget v1, v0, Lo/aag$c;->L:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2416
    iget v1, v0, Lo/aag$c;->aa:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2417
    iget v1, v0, Lo/aag$c;->af:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2418
    iget v1, v0, Lo/aag$c;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2419
    iget v1, v0, Lo/aag$c;->v:I

    iput v1, p1, Lo/aaf$b;->y:I

    .line 2420
    iget v1, v0, Lo/aag$c;->x:I

    iput v1, p1, Lo/aaf$b;->q:I

    .line 2421
    iget v1, v0, Lo/aag$c;->w:I

    iput v1, p1, Lo/aaf$b;->x:I

    .line 2422
    iget v1, v0, Lo/aag$c;->q:I

    iput v1, p1, Lo/aaf$b;->p:I

    .line 2424
    iget v1, v0, Lo/aag$c;->H:F

    iput v1, p1, Lo/aaf$b;->C:F

    .line 2425
    iget v1, v0, Lo/aag$c;->aj:F

    iput v1, p1, Lo/aaf$b;->ar:F

    .line 2427
    iget v1, v0, Lo/aag$c;->i:I

    iput v1, p1, Lo/aaf$b;->i:I

    .line 2428
    iget v1, v0, Lo/aag$c;->j:I

    iput v1, p1, Lo/aaf$b;->f:I

    .line 2429
    iget v1, v0, Lo/aag$c;->g:F

    iput v1, p1, Lo/aaf$b;->g:F

    .line 2431
    iget-object v1, v0, Lo/aag$c;->k:Ljava/lang/String;

    iput-object v1, p1, Lo/aaf$b;->k:Ljava/lang/String;

    .line 2432
    iget v1, v0, Lo/aag$c;->m:I

    iput v1, p1, Lo/aaf$b;->l:I

    .line 2433
    iget v1, v0, Lo/aag$c;->n:I

    iput v1, p1, Lo/aaf$b;->o:I

    .line 2434
    iget v1, v0, Lo/aag$c;->al:F

    iput v1, p1, Lo/aaf$b;->at:F

    .line 2435
    iget v1, v0, Lo/aag$c;->M:F

    iput v1, p1, Lo/aaf$b;->F:F

    .line 2436
    iget v1, v0, Lo/aag$c;->ak:I

    iput v1, p1, Lo/aaf$b;->ao:I

    .line 2437
    iget v1, v0, Lo/aag$c;->G:I

    iput v1, p1, Lo/aaf$b;->z:I

    .line 2438
    iget-boolean v1, v0, Lo/aag$c;->o:Z

    iput-boolean v1, p1, Lo/aaf$b;->m:Z

    .line 2439
    iget-boolean v1, v0, Lo/aag$c;->l:Z

    iput-boolean v1, p1, Lo/aaf$b;->h:Z

    .line 2440
    iget v1, v0, Lo/aag$c;->ai:I

    iput v1, p1, Lo/aaf$b;->ac:I

    .line 2441
    iget v1, v0, Lo/aag$c;->D:I

    iput v1, p1, Lo/aaf$b;->ab:I

    .line 2442
    iget v1, v0, Lo/aag$c;->aq:I

    iput v1, p1, Lo/aaf$b;->ae:I

    .line 2443
    iget v1, v0, Lo/aag$c;->E:I

    iput v1, p1, Lo/aaf$b;->ah:I

    .line 2444
    iget v1, v0, Lo/aag$c;->an:I

    iput v1, p1, Lo/aaf$b;->af:I

    .line 2445
    iget v1, v0, Lo/aag$c;->F:I

    iput v1, p1, Lo/aaf$b;->ag:I

    .line 2446
    iget v1, v0, Lo/aag$c;->ar:F

    iput v1, p1, Lo/aaf$b;->al:F

    .line 2447
    iget v1, v0, Lo/aag$c;->I:F

    iput v1, p1, Lo/aaf$b;->ad:F

    .line 2448
    iget v1, v0, Lo/aag$c;->Y:I

    iput v1, p1, Lo/aaf$b;->ak:I

    .line 2449
    iget v1, v0, Lo/aag$c;->B:F

    iput v1, p1, Lo/aaf$b;->A:F

    .line 2450
    iget v1, v0, Lo/aag$c;->z:I

    iput v1, p1, Lo/aaf$b;->v:I

    .line 2451
    iget v1, v0, Lo/aag$c;->A:I

    iput v1, p1, Lo/aaf$b;->B:I

    .line 2452
    iget v1, v0, Lo/aag$c;->X:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2453
    iget v1, v0, Lo/aag$c;->P:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2454
    iget-object v1, v0, Lo/aag$c;->Q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2455
    iput-object v1, p1, Lo/aaf$b;->n:Ljava/lang/String;

    .line 2457
    :cond_0
    iget v1, v0, Lo/aag$c;->Z:I

    iput v1, p1, Lo/aaf$b;->au:I

    .line 2459
    iget v0, v0, Lo/aag$c;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2460
    iget-object v0, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v0, v0, Lo/aag$c;->p:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2462
    invoke-virtual {p1}, Lo/aaf$b;->b()V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2120
    invoke-virtual {p0}, Lo/aag$a;->b()Lo/aag$a;

    move-result-object v0

    return-object v0
.end method
