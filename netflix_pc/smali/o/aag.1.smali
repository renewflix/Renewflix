.class public Lo/aag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aag$a;,
        Lo/aag$c;,
        Lo/aag$b;,
        Lo/aag$d;,
        Lo/aag$e;
    }
.end annotation


# static fields
.field private static final h:[I

.field private static i:Landroid/util/SparseIntArray;

.field private static j:Landroid/util/SparseIntArray;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo/aag$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 278
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lo/aag;->h:[I

    .line 283
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    .line 284
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    .line 391
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v3, Lo/aak$a;->dQ:I

    const/16 v4, 0x19

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v3, Lo/aak$a;->dR:I

    const/16 v4, 0x1a

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v3, Lo/aak$a;->dX:I

    const/16 v4, 0x1d

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v3, Lo/aak$a;->dV:I

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v3, Lo/aak$a;->ec:I

    const/16 v4, 0x24

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 399
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v3, Lo/aak$a;->ee:I

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v3, Lo/aak$a;->dy:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dw:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dv:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 408
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dz:I

    const/16 v3, 0x5b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dr:I

    const/16 v3, 0x5c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 413
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->en:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 414
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eo:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 415
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dK:I

    const/16 v5, 0x11

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 416
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dI:I

    const/16 v5, 0x12

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dH:I

    const/16 v5, 0x13

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->do:I

    const/16 v5, 0x63

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 420
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cZ:I

    const/16 v5, 0x1b

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dW:I

    const/16 v6, 0x20

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 422
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dY:I

    const/16 v6, 0x21

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dD:I

    const/16 v6, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dB:I

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 426
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->er:I

    const/16 v6, 0xd

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 427
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eq:I

    const/16 v7, 0x10

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->et:I

    const/16 v8, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 429
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->el:I

    const/16 v9, 0xb

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->es:I

    const/16 v10, 0xf

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 431
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->em:I

    const/16 v11, 0xc

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ef:I

    const/16 v12, 0x28

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 434
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dU:I

    const/16 v13, 0x27

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 436
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dP:I

    const/16 v14, 0x29

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 438
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eb:I

    const/16 v15, 0x2a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 441
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dN:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ea:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 445
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dF:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 447
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dS:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ed:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 449
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dT:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 450
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dA:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 451
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dt:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 452
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cW:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cT:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 454
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cU:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cR:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 456
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cS:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 457
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cO:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 458
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cV:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 459
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cN:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 461
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ej:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 463
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dJ:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 465
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dk:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 466
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cM:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cP:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 468
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 469
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 470
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->db:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 471
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->da:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 472
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->df:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dc:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dg:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 475
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->de:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 476
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dd:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 477
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dj:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eh:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 479
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dG:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ei:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dO:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eg:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 484
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dL:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dx:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 486
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dE:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 487
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dC:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->di:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 489
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eB:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 490
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dq:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ez:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ex:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 493
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cQ:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 494
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ew:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ek:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dM:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ep:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dn:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 503
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dl:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 504
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dp:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 505
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dm:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 507
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dh:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ev:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 510
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->dZ:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eI:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 512
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ds:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 514
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->du:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ey:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eC:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eA:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eD:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 524
    sget-object v0, Lo/aag;->j:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->eu:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 565
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ch:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 567
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ch:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 569
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bm:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 571
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cf:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 573
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cl:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 575
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cn:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 577
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ce:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 579
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ck:I

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 581
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cg:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 583
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ca:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 586
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bP:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 589
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bT:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 592
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bV:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 596
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bS:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bW:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 601
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bM:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 603
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bR:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 605
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bX:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 607
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bU:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 609
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bH:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 611
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bG:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 614
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bj:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 616
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bh:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 618
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bi:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 620
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bb:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 622
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bg:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 624
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->be:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 626
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bk:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 628
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bd:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 630
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cd:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 632
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bL:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 634
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bx:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 636
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->aX:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 637
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bc:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 638
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bn:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 639
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bp:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 640
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bl:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 641
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bo:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 642
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bu:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 643
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bt:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 645
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bs:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 647
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bq:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 649
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->br:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 651
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->by:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 653
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cb:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 655
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bO:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 657
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bZ:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 659
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bK:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 661
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cc:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 663
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bN:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 665
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bJ:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 667
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bI:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 669
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bw:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 671
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cv:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 673
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bB:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 674
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cw:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 676
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->co:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bf:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 678
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cr:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 680
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cm:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 681
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ci:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 683
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bQ:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 686
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bD:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 687
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bv:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bE:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 691
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bC:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 693
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bz:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 695
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cq:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 697
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bY:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 699
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cy:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 701
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bF:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 703
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->bA:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 705
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cp:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 707
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->ct:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 709
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cu:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 711
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cx:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 713
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cs:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 715
    sget-object v0, Lo/aag;->i:Landroid/util/SparseIntArray;

    sget v1, Lo/aak$a;->cj:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lo/aag;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 123
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lo/aag;->a:[Ljava/lang/String;

    .line 129
    iput v0, p0, Lo/aag;->f:I

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aag;->g:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lo/aag;->d:Z

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic Cb_(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 111
    invoke-static {p0, p1, p2}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method private static Cc_(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aag$a;
    .locals 8

    .line 4673
    new-instance v0, Lo/aag$a;

    invoke-direct {v0}, Lo/aag$a;-><init>()V

    if-eqz p2, :cond_0

    .line 4675
    sget-object v1, Lo/aak$a;->aW:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lo/aak$a;->b:[I

    .line 4674
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 15325
    invoke-static {v0, p0}, Lo/aag;->Cf_(Lo/aag$a;Landroid/content/res/TypedArray;)V

    goto/16 :goto_3

    .line 15328
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_8

    .line 15330
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 15377
    sget v3, Lo/aak$a;->cQ:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    sget v3, Lo/aak$a;->cU:I

    if-eq v3, v2, :cond_2

    sget v3, Lo/aak$a;->cR:I

    if-eq v3, v2, :cond_2

    .line 15380
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    iput-boolean v4, v3, Lo/aag$b;->a:Z

    .line 15381
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iput-boolean v4, v3, Lo/aag$c;->J:Z

    .line 15382
    iget-object v3, v0, Lo/aag$a;->h:Lo/aag$d;

    iput-boolean v4, v3, Lo/aag$d;->e:Z

    .line 15383
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iput-boolean v4, v3, Lo/aag$e;->e:Z

    .line 15386
    :cond_2
    sget-object v3, Lo/aag;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    packed-switch v3, :pswitch_data_0

    .line 15722
    :pswitch_0
    sget-object v3, Lo/aag;->j:Landroid/util/SparseIntArray;

    .line 15723
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2

    .line 15528
    :pswitch_1
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->Z:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->Z:I

    goto/16 :goto_2

    .line 15525
    :pswitch_2
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    invoke-static {v3, p0, v2, v4}, Lo/aag;->Ce_(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    .line 15522
    :pswitch_3
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    invoke-static {v3, p0, v2, p2}, Lo/aag;->Ce_(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    .line 15484
    :pswitch_4
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->s:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->s:I

    goto/16 :goto_2

    .line 15512
    :pswitch_5
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->d:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->d:I

    goto/16 :goto_2

    .line 15418
    :pswitch_6
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->b:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->b:I

    goto/16 :goto_2

    .line 15415
    :pswitch_7
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->a:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->a:I

    goto/16 :goto_2

    .line 15717
    :pswitch_8
    sget-object v3, Lo/aag;->j:Landroid/util/SparseIntArray;

    .line 15718
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2

    .line 15667
    :pswitch_9
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 15669
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v7, -0x1

    if-ne v3, v4, :cond_3

    .line 15670
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lo/aag$b;->i:I

    .line 15671
    iget-object v2, v0, Lo/aag$a;->f:Lo/aag$b;

    iget v3, v2, Lo/aag$b;->i:I

    if-eq v3, v7, :cond_7

    .line 15672
    iput v5, v2, Lo/aag$b;->j:I

    goto/16 :goto_2

    :cond_3
    if-ne v3, v6, :cond_5

    .line 15675
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lo/aag$b;->f:Ljava/lang/String;

    .line 15676
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    iget-object v3, v3, Lo/aag$b;->f:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 15677
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lo/aag$b;->i:I

    .line 15678
    iget-object v2, v0, Lo/aag$a;->f:Lo/aag$b;

    iput v5, v2, Lo/aag$b;->j:I

    goto/16 :goto_2

    .line 15680
    :cond_4
    iget-object v2, v0, Lo/aag$a;->f:Lo/aag$b;

    iput v7, v2, Lo/aag$b;->j:I

    goto/16 :goto_2

    .line 15683
    :cond_5
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v3, Lo/aag$b;->i:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lo/aag$b;->j:I

    goto/16 :goto_2

    .line 15664
    :pswitch_a
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v3, Lo/aag$b;->o:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$b;->o:F

    goto/16 :goto_2

    .line 15660
    :pswitch_b
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v3, Lo/aag$b;->m:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lo/aag$b;->m:I

    goto/16 :goto_2

    .line 15603
    :pswitch_c
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->h:I

    .line 15604
    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$e;->h:I

    goto/16 :goto_2

    .line 15637
    :pswitch_d
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v3, Lo/aag$b;->c:I

    .line 15638
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lo/aag$b;->c:I

    goto/16 :goto_2

    .line 15552
    :pswitch_e
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v4, v3, Lo/aag$c;->l:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lo/aag$c;->l:Z

    goto/16 :goto_2

    .line 15549
    :pswitch_f
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v4, v3, Lo/aag$c;->o:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lo/aag$c;->o:Z

    goto/16 :goto_2

    .line 15656
    :pswitch_10
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v3, Lo/aag$b;->b:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$b;->b:F

    goto/16 :goto_2

    .line 15559
    :pswitch_11
    iget-object v3, v0, Lo/aag$a;->h:Lo/aag$d;

    iget v4, v3, Lo/aag$d;->a:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$d;->a:I

    goto/16 :goto_2

    .line 15709
    :pswitch_12
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/aag$c;->Q:Ljava/lang/String;

    goto/16 :goto_2

    .line 15650
    :pswitch_13
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v3, Lo/aag$b;->g:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$b;->g:I

    goto/16 :goto_2

    .line 15712
    :pswitch_14
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v4, v3, Lo/aag$c;->S:Z

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lo/aag$c;->S:Z

    goto/16 :goto_2

    .line 15706
    :pswitch_15
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/aag$c;->U:Ljava/lang/String;

    goto/16 :goto_2

    .line 15702
    :pswitch_16
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->R:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->R:I

    goto/16 :goto_2

    .line 15699
    :pswitch_17
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->O:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->O:I

    goto/16 :goto_2

    .line 15628
    :pswitch_18
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$c;->I:F

    goto/16 :goto_2

    .line 15625
    :pswitch_19
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$c;->ar:F

    goto/16 :goto_2

    .line 15631
    :pswitch_1a
    iget-object v3, v0, Lo/aag$a;->h:Lo/aag$d;

    iget v4, v3, Lo/aag$d;->b:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$d;->b:F

    goto/16 :goto_2

    .line 15653
    :pswitch_1b
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v3, Lo/aag$b;->h:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$b;->h:F

    goto/16 :goto_2

    .line 15691
    :pswitch_1c
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$b;->e:I

    goto/16 :goto_2

    .line 15641
    :pswitch_1d
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 15642
    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v6, :cond_6

    .line 15643
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/aag$b;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 15645
    :cond_6
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    sget-object v4, Lo/Yj;->a:[Ljava/lang/String;

    .line 15646
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Lo/aag$b;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 15634
    :pswitch_1e
    iget-object v3, v0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v3, Lo/aag$b;->d:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$b;->d:I

    goto/16 :goto_2

    .line 15459
    :pswitch_1f
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->g:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$c;->g:F

    goto/16 :goto_2

    .line 15456
    :pswitch_20
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->j:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->j:I

    goto/16 :goto_2

    .line 15453
    :pswitch_21
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->i:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->i:I

    goto/16 :goto_2

    .line 15571
    :pswitch_22
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->d:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->d:F

    goto/16 :goto_2

    .line 15543
    :pswitch_23
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->F:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->F:I

    goto/16 :goto_2

    .line 15546
    :pswitch_24
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->an:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->an:I

    goto/16 :goto_2

    .line 15537
    :pswitch_25
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->E:I

    goto/16 :goto_2

    .line 15540
    :pswitch_26
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->aq:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->aq:I

    goto/16 :goto_2

    .line 15534
    :pswitch_27
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->D:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->D:I

    goto/16 :goto_2

    .line 15531
    :pswitch_28
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->ai:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->ai:I

    goto/16 :goto_2

    .line 15599
    :pswitch_29
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->k:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->k:F

    goto/16 :goto_2

    .line 15595
    :pswitch_2a
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->o:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->o:F

    goto/16 :goto_2

    .line 15592
    :pswitch_2b
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->l:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->l:F

    goto/16 :goto_2

    .line 15589
    :pswitch_2c
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->m:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->m:F

    goto/16 :goto_2

    .line 15586
    :pswitch_2d
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->g:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->g:F

    goto/16 :goto_2

    .line 15583
    :pswitch_2e
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->f:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->f:F

    goto/16 :goto_2

    .line 15580
    :pswitch_2f
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->j:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->j:F

    goto/16 :goto_2

    .line 15577
    :pswitch_30
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->i:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->i:F

    goto/16 :goto_2

    .line 15574
    :pswitch_31
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v3, Lo/aag$e;->a:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->a:F

    goto/16 :goto_2

    .line 15566
    :pswitch_32
    iget-object v3, v0, Lo/aag$a;->g:Lo/aag$e;

    iput-boolean v4, v3, Lo/aag$e;->c:Z

    .line 15567
    iget v4, v3, Lo/aag$e;->b:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/aag$e;->b:F

    goto/16 :goto_2

    .line 15562
    :pswitch_33
    iget-object v3, v0, Lo/aag$a;->h:Lo/aag$d;

    iget v4, v3, Lo/aag$d;->d:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$d;->d:F

    goto/16 :goto_2

    .line 15613
    :pswitch_34
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->ak:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->ak:I

    goto/16 :goto_2

    .line 15616
    :pswitch_35
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->G:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->G:I

    goto/16 :goto_2

    .line 15607
    :pswitch_36
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->al:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$c;->al:F

    goto/16 :goto_2

    .line 15610
    :pswitch_37
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->M:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$c;->M:F

    goto/16 :goto_2

    .line 15619
    :pswitch_38
    iget v3, v0, Lo/aag$a;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lo/aag$a;->e:I

    goto/16 :goto_2

    .line 15491
    :pswitch_39
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->aj:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$c;->aj:F

    goto/16 :goto_2

    .line 15400
    :pswitch_3a
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->am:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->am:I

    goto/16 :goto_2

    .line 15403
    :pswitch_3b
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->ag:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->ag:I

    goto/16 :goto_2

    .line 15506
    :pswitch_3c
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->af:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->af:I

    goto/16 :goto_2

    .line 15444
    :pswitch_3d
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->ah:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->ah:I

    goto/16 :goto_2

    .line 15441
    :pswitch_3e
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->ae:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->ae:I

    goto/16 :goto_2

    .line 15500
    :pswitch_3f
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->ad:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->ad:I

    goto/16 :goto_2

    .line 15397
    :pswitch_40
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->ab:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->ab:I

    goto/16 :goto_2

    .line 15394
    :pswitch_41
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->ac:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->ac:I

    goto/16 :goto_2

    .line 15497
    :pswitch_42
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->aa:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->aa:I

    goto/16 :goto_2

    .line 15438
    :pswitch_43
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->Y:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->Y:I

    goto/16 :goto_2

    .line 15391
    :pswitch_44
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->K:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->K:I

    goto/16 :goto_2

    .line 15388
    :pswitch_45
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->N:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->N:I

    goto/16 :goto_2

    .line 15494
    :pswitch_46
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->L:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->L:I

    goto/16 :goto_2

    .line 15516
    :pswitch_47
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->X:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->X:I

    goto/16 :goto_2

    .line 15555
    :pswitch_48
    iget-object v3, v0, Lo/aag$a;->h:Lo/aag$d;

    iget v4, v3, Lo/aag$d;->c:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/aag$d;->c:I

    .line 15556
    iget-object v2, v0, Lo/aag$a;->h:Lo/aag$d;

    sget-object v3, Lo/aag;->h:[I

    iget v4, v2, Lo/aag$d;->c:I

    aget v3, v3, v4

    iput v3, v2, Lo/aag$d;->c:I

    goto/16 :goto_2

    .line 15519
    :pswitch_49
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->P:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->P:I

    goto/16 :goto_2

    .line 15488
    :pswitch_4a
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->H:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$c;->H:F

    goto/16 :goto_2

    .line 15435
    :pswitch_4b
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->B:F

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/aag$c;->B:F

    goto/16 :goto_2

    .line 15432
    :pswitch_4c
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->A:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->A:I

    goto/16 :goto_2

    .line 15429
    :pswitch_4d
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->z:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->z:I

    goto/16 :goto_2

    .line 15466
    :pswitch_4e
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->w:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->w:I

    goto/16 :goto_2

    .line 15477
    :pswitch_4f
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->v:I

    .line 15478
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->v:I

    goto/16 :goto_2

    .line 15469
    :pswitch_50
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->u:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->u:I

    goto/16 :goto_2

    .line 15462
    :pswitch_51
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->y:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->y:I

    goto/16 :goto_2

    .line 15481
    :pswitch_52
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->x:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->x:I

    goto/16 :goto_2

    .line 15473
    :pswitch_53
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->q:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->q:I

    goto/16 :goto_2

    .line 15447
    :pswitch_54
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->t:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->t:I

    goto :goto_2

    .line 15450
    :pswitch_55
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->r:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->r:I

    goto :goto_2

    .line 15503
    :pswitch_56
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->p:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->p:I

    goto :goto_2

    .line 15425
    :pswitch_57
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->n:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->n:I

    goto :goto_2

    .line 15421
    :pswitch_58
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->m:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->m:I

    goto :goto_2

    .line 15622
    :pswitch_59
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/aag$c;->k:Ljava/lang/String;

    goto :goto_2

    .line 15406
    :pswitch_5a
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->f:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->f:I

    goto :goto_2

    .line 15409
    :pswitch_5b
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->h:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->h:I

    goto :goto_2

    .line 15509
    :pswitch_5c
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->c:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->c:I

    goto :goto_2

    .line 15412
    :pswitch_5d
    iget-object v3, v0, Lo/aag$a;->b:Lo/aag$c;

    iget v4, v3, Lo/aag$c;->e:I

    invoke-static {p0, v2, v4}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/aag$c;->e:I

    :cond_7
    :goto_2
    :pswitch_5e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 15726
    :cond_8
    iget-object p1, v0, Lo/aag$a;->b:Lo/aag$c;

    iget-object p2, p1, Lo/aag$c;->U:Ljava/lang/String;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 15728
    iput-object p2, p1, Lo/aag$c;->T:[I

    .line 4677
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static Cd_(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 4663
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4665
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method static Ce_(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 4

    if-eqz p0, :cond_a

    .line 892
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 893
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 907
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x3

    if-eq p1, p2, :cond_0

    if-eq p1, v0, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move p1, v2

    move v2, v0

    goto :goto_0

    .line 898
    :cond_2
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_3
    move v3, v2

    move v2, p1

    move p1, v3

    .line 927
    :goto_0
    instance-of p2, p0, Lo/aaf$b;

    if-eqz p2, :cond_5

    .line 928
    check-cast p0, Lo/aaf$b;

    if-nez p3, :cond_4

    .line 930
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 931
    iput-boolean p1, p0, Lo/aaf$b;->m:Z

    return-void

    .line 933
    :cond_4
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 934
    iput-boolean p1, p0, Lo/aaf$b;->h:Z

    return-void

    .line 936
    :cond_5
    instance-of p2, p0, Lo/aag$c;

    if-eqz p2, :cond_7

    .line 937
    check-cast p0, Lo/aag$c;

    if-nez p3, :cond_6

    .line 939
    iput v2, p0, Lo/aag$c;->X:I

    .line 940
    iput-boolean p1, p0, Lo/aag$c;->o:Z

    return-void

    .line 942
    :cond_6
    iput v2, p0, Lo/aag$c;->P:I

    .line 943
    iput-boolean p1, p0, Lo/aag$c;->l:Z

    return-void

    .line 945
    :cond_7
    instance-of p2, p0, Lo/aag$a$d;

    if-eqz p2, :cond_a

    .line 946
    check-cast p0, Lo/aag$a$d;

    if-nez p3, :cond_8

    const/16 p2, 0x17

    .line 948
    invoke-virtual {p0, p2, v2}, Lo/aag$a$d;->b(II)V

    const/16 p2, 0x50

    .line 949
    invoke-virtual {p0, p2, p1}, Lo/aag$a$d;->c(IZ)V

    return-void

    :cond_8
    const/16 p2, 0x15

    .line 951
    invoke-virtual {p0, p2, v2}, Lo/aag$a$d;->b(II)V

    const/16 p2, 0x51

    .line 952
    invoke-virtual {p0, p2, p1}, Lo/aag$a$d;->c(IZ)V

    goto :goto_1

    .line 902
    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 903
    invoke-static {p0, p1, p3}, Lo/aag;->c(Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_a
    :goto_1
    return-void
.end method

.method private static Cf_(Lo/aag$a;Landroid/content/res/TypedArray;)V
    .locals 12

    .line 4699
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 4701
    new-instance v1, Lo/aag$a$d;

    invoke-direct {v1}, Lo/aag$a$d;-><init>()V

    .line 4702
    iput-object v1, p0, Lo/aag$a;->d:Lo/aag$a$d;

    .line 4703
    iget-object v2, p0, Lo/aag$a;->f:Lo/aag$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lo/aag$b;->a:Z

    .line 4704
    iget-object v2, p0, Lo/aag$a;->b:Lo/aag$c;

    iput-boolean v3, v2, Lo/aag$c;->J:Z

    .line 4705
    iget-object v2, p0, Lo/aag$a;->h:Lo/aag$d;

    iput-boolean v3, v2, Lo/aag$d;->e:Z

    .line 4706
    iget-object v2, p0, Lo/aag$a;->g:Lo/aag$e;

    iput-boolean v3, v2, Lo/aag$e;->e:Z

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_7

    .line 4708
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 4711
    sget-object v5, Lo/aag;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, -0x1

    packed-switch v5, :pswitch_data_0

    .line 5041
    :pswitch_0
    sget-object v5, Lo/aag;->j:Landroid/util/SparseIntArray;

    .line 5042
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 4736
    :pswitch_1
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v5, v5, Lo/aag$c;->C:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x63

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->c(IZ)V

    goto/16 :goto_1

    .line 4912
    :pswitch_2
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    if-eqz v5, :cond_0

    .line 4913
    iget v5, p0, Lo/aag$a;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lo/aag$a;->e:I

    if-ne v5, v9, :cond_6

    .line 4915
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/aag$a;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 4918
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v7, :cond_1

    .line 4919
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/aag$a;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 4921
    :cond_1
    iget v5, p0, Lo/aag$a;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/aag$a;->e:I

    goto/16 :goto_1

    .line 4817
    :pswitch_3
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->Z:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x61

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4814
    :pswitch_4
    invoke-static {v1, p1, v4, v8}, Lo/aag;->Ce_(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 4811
    :pswitch_5
    invoke-static {v1, p1, v4, v3}, Lo/aag;->Ce_(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 4772
    :pswitch_6
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->s:I

    .line 4773
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x5e

    .line 4772
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4801
    :pswitch_7
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->d:I

    .line 4802
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x5d

    .line 4801
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 5036
    :pswitch_8
    sget-object v5, Lo/aag;->j:Landroid/util/SparseIntArray;

    .line 5037
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 4973
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 4974
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x59

    const/4 v10, -0x2

    const/16 v11, 0x58

    if-ne v5, v8, :cond_2

    .line 4975
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    invoke-virtual {p1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lo/aag$b;->i:I

    .line 4976
    iget-object v4, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v4, Lo/aag$b;->i:I

    invoke-virtual {v1, v6, v4}, Lo/aag$a$d;->b(II)V

    .line 4978
    iget-object v4, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v5, v4, Lo/aag$b;->i:I

    if-eq v5, v9, :cond_6

    .line 4979
    iput v10, v4, Lo/aag$b;->j:I

    .line 4980
    invoke-virtual {v1, v11, v10}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    :cond_2
    if-ne v5, v7, :cond_4

    .line 4984
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lo/aag$b;->f:Ljava/lang/String;

    .line 4985
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    iget-object v5, v5, Lo/aag$b;->f:Ljava/lang/String;

    const/16 v7, 0x5a

    invoke-virtual {v1, v7, v5}, Lo/aag$a$d;->a(ILjava/lang/String;)V

    .line 4988
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    iget-object v5, v5, Lo/aag$b;->f:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    .line 4989
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    invoke-virtual {p1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lo/aag$b;->i:I

    .line 4990
    iget-object v4, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v4, Lo/aag$b;->i:I

    invoke-virtual {v1, v6, v4}, Lo/aag$a$d;->b(II)V

    .line 4993
    iget-object v4, p0, Lo/aag$a;->f:Lo/aag$b;

    iput v10, v4, Lo/aag$b;->j:I

    .line 4994
    invoke-virtual {v1, v11, v10}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4998
    :cond_3
    iget-object v4, p0, Lo/aag$a;->f:Lo/aag$b;

    iput v9, v4, Lo/aag$b;->j:I

    .line 4999
    invoke-virtual {v1, v11, v9}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 5003
    :cond_4
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v6, v5, Lo/aag$b;->i:I

    .line 5004
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v5, Lo/aag$b;->j:I

    .line 5005
    iget-object v4, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v4, v4, Lo/aag$b;->j:I

    invoke-virtual {v1, v11, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4969
    :pswitch_a
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v5, v5, Lo/aag$b;->o:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x55

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4965
    :pswitch_b
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v5, v5, Lo/aag$b;->m:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x54

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4892
    :pswitch_c
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->h:I

    .line 4893
    invoke-static {p1, v4, v5}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v5, 0x53

    .line 4892
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4942
    :pswitch_d
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v5, v5, Lo/aag$b;->c:I

    .line 4943
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x52

    .line 4942
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4841
    :pswitch_e
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v5, v5, Lo/aag$c;->l:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x51

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->c(IZ)V

    goto/16 :goto_1

    .line 4838
    :pswitch_f
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v5, v5, Lo/aag$c;->o:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x50

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->c(IZ)V

    goto/16 :goto_1

    .line 4961
    :pswitch_10
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v5, v5, Lo/aag$b;->b:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x4f

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4848
    :pswitch_11
    iget-object v5, p0, Lo/aag$a;->h:Lo/aag$d;

    iget v5, v5, Lo/aag$d;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4e

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    :pswitch_12
    const/16 v5, 0x4d

    .line 5028
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4955
    :pswitch_13
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v5, v5, Lo/aag$b;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4c

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 5031
    :pswitch_14
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v5, v5, Lo/aag$c;->S:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x4b

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->c(IZ)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v5, 0x4a

    .line 5025
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 5021
    :pswitch_16
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->R:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x49

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 5018
    :pswitch_17
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->O:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    :pswitch_18
    const/16 v5, 0x46

    .line 4932
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    :pswitch_19
    const/16 v5, 0x45

    .line 4929
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4935
    :pswitch_1a
    iget-object v5, p0, Lo/aag$a;->h:Lo/aag$d;

    iget v5, v5, Lo/aag$d;->b:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x44

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4958
    :pswitch_1b
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v5, v5, Lo/aag$b;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    :pswitch_1c
    const/16 v5, 0x42

    .line 5010
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4946
    :pswitch_1d
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 4947
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x41

    if-ne v5, v7, :cond_5

    .line 4948
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lo/aag$a$d;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4950
    :cond_5
    sget-object v5, Lo/Yj;->a:[Ljava/lang/String;

    .line 4951
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v5, v4

    .line 4950
    invoke-virtual {v1, v6, v4}, Lo/aag$a$d;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4938
    :pswitch_1e
    iget-object v5, p0, Lo/aag$a;->f:Lo/aag$b;

    iget v5, v5, Lo/aag$b;->d:I

    .line 4939
    invoke-static {p1, v4, v5}, Lo/aag;->Cd_(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v5, 0x40

    .line 4938
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4745
    :pswitch_1f
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->g:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x3f

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4742
    :pswitch_20
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3e

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4860
    :pswitch_21
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->d:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x3c

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4832
    :pswitch_22
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->F:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3b

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4835
    :pswitch_23
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->an:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4826
    :pswitch_24
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->E:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x39

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4829
    :pswitch_25
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->aq:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x38

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4823
    :pswitch_26
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->D:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x37

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4820
    :pswitch_27
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->ai:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x36

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4888
    :pswitch_28
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->k:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x35

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4884
    :pswitch_29
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->o:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x34

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4881
    :pswitch_2a
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->l:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4878
    :pswitch_2b
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->m:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4875
    :pswitch_2c
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->g:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x31

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4872
    :pswitch_2d
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->f:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x30

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4869
    :pswitch_2e
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->j:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2f

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4866
    :pswitch_2f
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->i:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2e

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4863
    :pswitch_30
    iget-object v5, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v5, v5, Lo/aag$e;->a:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2d

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    :pswitch_31
    const/16 v5, 0x2c

    .line 4855
    invoke-virtual {v1, v5, v8}, Lo/aag$a$d;->c(IZ)V

    .line 4856
    iget-object v6, p0, Lo/aag$a;->g:Lo/aag$e;

    iget v6, v6, Lo/aag$e;->b:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4851
    :pswitch_32
    iget-object v5, p0, Lo/aag$a;->h:Lo/aag$d;

    iget v5, v5, Lo/aag$d;->d:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2b

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4902
    :pswitch_33
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->ak:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x2a

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4905
    :pswitch_34
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->G:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x29

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4896
    :pswitch_35
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->al:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x28

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4899
    :pswitch_36
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->M:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x27

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4908
    :pswitch_37
    iget v5, p0, Lo/aag$a;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/aag$a;->e:I

    const/16 v5, 0x26

    .line 4909
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4779
    :pswitch_38
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->aj:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x25

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4795
    :pswitch_39
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->af:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x22

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4788
    :pswitch_3a
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->ad:I

    .line 4789
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x1f

    .line 4788
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4785
    :pswitch_3b
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->aa:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4739
    :pswitch_3c
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->Y:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x1b

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4782
    :pswitch_3d
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->L:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4805
    :pswitch_3e
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->X:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4844
    :pswitch_3f
    sget-object v5, Lo/aag;->h:[I

    iget-object v6, p0, Lo/aag$a;->h:Lo/aag$d;

    iget v6, v6, Lo/aag$d;->c:I

    .line 4845
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x16

    .line 4844
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4808
    :pswitch_40
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->P:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4776
    :pswitch_41
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->H:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4733
    :pswitch_42
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->B:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(IF)V

    goto/16 :goto_1

    .line 4730
    :pswitch_43
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->A:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4727
    :pswitch_44
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->z:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4752
    :pswitch_45
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->w:I

    .line 4753
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x10

    .line 4752
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4764
    :pswitch_46
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->v:I

    .line 4765
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xf

    .line 4764
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto/16 :goto_1

    .line 4756
    :pswitch_47
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->u:I

    .line 4757
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xe

    .line 4756
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto :goto_1

    .line 4748
    :pswitch_48
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->y:I

    .line 4749
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xd

    .line 4748
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto :goto_1

    .line 4768
    :pswitch_49
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->x:I

    .line 4769
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xc

    .line 4768
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto :goto_1

    .line 4760
    :pswitch_4a
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->q:I

    .line 4761
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xb

    .line 4760
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto :goto_1

    .line 4792
    :pswitch_4b
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->p:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto :goto_1

    .line 4723
    :pswitch_4c
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->n:I

    .line 4724
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x7

    .line 4723
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto :goto_1

    .line 4719
    :pswitch_4d
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->m:I

    .line 4720
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x6

    .line 4719
    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    goto :goto_1

    :pswitch_4e
    const/4 v5, 0x5

    .line 4926
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 4798
    :pswitch_4f
    iget-object v5, p0, Lo/aag$a;->b:Lo/aag$c;

    iget v5, v5, Lo/aag$c;->c:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Lo/aag$a$d;->b(II)V

    :cond_6
    :goto_1
    :pswitch_50
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_50
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lo/aag$a;
    .locals 2

    .line 4689
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 4690
    new-instance v0, Lo/aag$a;

    invoke-direct {v0}, Lo/aag$a;-><init>()V

    .line 4691
    sget-object v1, Lo/aak$a;->aW:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4692
    invoke-static {v0, p0}, Lo/aag;->Cf_(Lo/aag$a;Landroid/content/res/TypedArray;)V

    .line 4693
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method static synthetic a(Lo/aag$a;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x41

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_4

    .line 13284
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput-object p2, p0, Lo/aag$b;->f:Ljava/lang/String;

    return-void

    .line 13292
    :cond_0
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput-object p2, p0, Lo/aag$c;->Q:Ljava/lang/String;

    return-void

    .line 13287
    :cond_1
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput-object p2, p0, Lo/aag$c;->U:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13289
    iput-object p1, p0, Lo/aag$c;->T:[I

    return-void

    .line 13281
    :cond_2
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput-object p2, p0, Lo/aag$b;->n:Ljava/lang/String;

    return-void

    .line 13278
    :cond_3
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput-object p2, p0, Lo/aag$c;->k:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5

    if-eqz p1, :cond_f

    const/16 v0, 0x3d

    .line 1039
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v0, :cond_f

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_f

    const/4 v1, 0x0

    .line 1042
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 1043
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 1045
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1047
    const-string v2, "ratio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1048
    instance-of v0, p0, Lo/aaf$b;

    if-eqz v0, :cond_1

    .line 1049
    check-cast p0, Lo/aaf$b;

    if-nez p2, :cond_0

    .line 1051
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 1053
    :cond_0
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1055
    :goto_0
    invoke-static {p0, p1}, Lo/aag;->d(Lo/aaf$b;Ljava/lang/String;)V

    return-void

    .line 1056
    :cond_1
    instance-of p2, p0, Lo/aag$c;

    if-eqz p2, :cond_2

    .line 1057
    check-cast p0, Lo/aag$c;

    .line 1058
    iput-object p1, p0, Lo/aag$c;->k:Ljava/lang/String;

    return-void

    .line 1059
    :cond_2
    instance-of p2, p0, Lo/aag$a$d;

    if-eqz p2, :cond_f

    .line 1060
    check-cast p0, Lo/aag$a$d;

    const/4 p2, 0x5

    .line 1061
    invoke-virtual {p0, p2, p1}, Lo/aag$a$d;->a(ILjava/lang/String;)V

    return-void

    .line 1063
    :cond_3
    const-string v2, "weight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x17

    const/16 v4, 0x15

    if-eqz v2, :cond_9

    .line 1065
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    instance-of v0, p0, Lo/aaf$b;

    if-eqz v0, :cond_5

    .line 1067
    :try_start_1
    check-cast p0, Lo/aaf$b;

    if-nez p2, :cond_4

    .line 1070
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1071
    iput p1, p0, Lo/aaf$b;->F:F

    return-void

    .line 1073
    :cond_4
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1074
    iput p1, p0, Lo/aaf$b;->at:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1076
    :cond_5
    instance-of v0, p0, Lo/aag$c;

    if-eqz v0, :cond_7

    .line 1077
    :try_start_2
    check-cast p0, Lo/aag$c;

    if-nez p2, :cond_6

    .line 1079
    iput v1, p0, Lo/aag$c;->X:I

    .line 1080
    iput p1, p0, Lo/aag$c;->M:F

    return-void

    .line 1082
    :cond_6
    iput v1, p0, Lo/aag$c;->P:I

    .line 1083
    iput p1, p0, Lo/aag$c;->al:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 1085
    :cond_7
    instance-of v0, p0, Lo/aag$a$d;

    if-eqz v0, :cond_f

    .line 1086
    :try_start_3
    check-cast p0, Lo/aag$a$d;

    if-nez p2, :cond_8

    .line 1088
    invoke-virtual {p0, v3, v1}, Lo/aag$a$d;->b(II)V

    const/16 p2, 0x27

    .line 1089
    invoke-virtual {p0, p2, p1}, Lo/aag$a$d;->b(IF)V

    return-void

    .line 1091
    :cond_8
    invoke-virtual {p0, v4, v1}, Lo/aag$a$d;->b(II)V

    const/16 p2, 0x28

    .line 1092
    invoke-virtual {p0, p2, p1}, Lo/aag$a$d;->b(IF)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 1098
    :cond_9
    const-string v2, "parent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1100
    :try_start_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 1101
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1102
    instance-of v0, p0, Lo/aaf$b;

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    .line 1103
    :try_start_5
    check-cast p0, Lo/aaf$b;

    if-nez p2, :cond_a

    .line 1106
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1107
    iput p1, p0, Lo/aaf$b;->al:F

    .line 1108
    iput v2, p0, Lo/aaf$b;->ac:I

    return-void

    .line 1110
    :cond_a
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1111
    iput p1, p0, Lo/aaf$b;->ad:F

    .line 1112
    iput v2, p0, Lo/aaf$b;->ab:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    .line 1114
    :cond_b
    instance-of v0, p0, Lo/aag$c;

    if-eqz v0, :cond_d

    .line 1115
    :try_start_6
    check-cast p0, Lo/aag$c;

    if-nez p2, :cond_c

    .line 1117
    iput v1, p0, Lo/aag$c;->X:I

    .line 1118
    iput p1, p0, Lo/aag$c;->ar:F

    .line 1119
    iput v2, p0, Lo/aag$c;->ai:I

    return-void

    .line 1121
    :cond_c
    iput v1, p0, Lo/aag$c;->P:I

    .line 1122
    iput p1, p0, Lo/aag$c;->I:F

    .line 1123
    iput v2, p0, Lo/aag$c;->D:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 1125
    :cond_d
    instance-of p1, p0, Lo/aag$a$d;

    if-eqz p1, :cond_f

    .line 1126
    :try_start_7
    check-cast p0, Lo/aag$a$d;

    if-nez p2, :cond_e

    .line 1128
    invoke-virtual {p0, v3, v1}, Lo/aag$a$d;->b(II)V

    const/16 p1, 0x36

    .line 1129
    invoke-virtual {p0, p1, v2}, Lo/aag$a$d;->b(II)V

    return-void

    .line 1131
    :cond_e
    invoke-virtual {p0, v4, v1}, Lo/aag$a$d;->b(II)V

    const/16 p1, 0x37

    .line 1132
    invoke-virtual {p0, p1, v2}, Lo/aag$a$d;->b(II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    nop

    :catch_0
    :cond_f
    return-void
.end method

.method static synthetic c(Lo/aag$a;IF)V
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v0, 0x25

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55

    if-eq p1, v0, :cond_2

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 12096
    :pswitch_0
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->k:F

    return-void

    .line 12093
    :pswitch_1
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->o:F

    return-void

    .line 12090
    :pswitch_2
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->l:F

    return-void

    .line 12087
    :pswitch_3
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->m:F

    return-void

    .line 12084
    :pswitch_4
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->g:F

    return-void

    .line 12081
    :pswitch_5
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->f:F

    return-void

    .line 12078
    :pswitch_6
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->j:F

    return-void

    .line 12075
    :pswitch_7
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->i:F

    return-void

    .line 12072
    :pswitch_8
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->a:F

    return-void

    .line 12065
    :pswitch_9
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->b:F

    const/4 p1, 0x1

    .line 12066
    iput-boolean p1, p0, Lo/aag$e;->c:Z

    return-void

    .line 12062
    :pswitch_a
    iget-object p0, p0, Lo/aag$a;->h:Lo/aag$d;

    iput p2, p0, Lo/aag$d;->d:F

    return-void

    .line 12108
    :pswitch_b
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->I:F

    return-void

    .line 12105
    :pswitch_c
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->ar:F

    return-void

    .line 12111
    :pswitch_d
    iget-object p0, p0, Lo/aag$a;->h:Lo/aag$d;

    iput p2, p0, Lo/aag$d;->b:F

    return-void

    .line 12114
    :pswitch_e
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput p2, p0, Lo/aag$b;->h:F

    return-void

    .line 12099
    :cond_0
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->al:F

    return-void

    .line 12102
    :cond_1
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->M:F

    return-void

    .line 12120
    :cond_2
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput p2, p0, Lo/aag$b;->o:F

    return-void

    .line 12117
    :cond_3
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput p2, p0, Lo/aag$b;->b:F

    return-void

    .line 12053
    :cond_4
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->g:F

    return-void

    .line 12069
    :cond_5
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->d:F

    return-void

    .line 12059
    :cond_6
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->aj:F

    return-void

    .line 12056
    :cond_7
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->H:F

    return-void

    .line 12050
    :cond_8
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->B:F

    return-void

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic c(Lo/aag$a;II)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_17

    const/4 v0, 0x7

    if-eq p1, v0, :cond_16

    const/16 v0, 0x8

    if-eq p1, v0, :cond_15

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_14

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_13

    const/16 v0, 0x29

    if-eq p1, v0, :cond_12

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_11

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_10

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_f

    const/16 v0, 0x48

    if-eq p1, v0, :cond_e

    const/16 v0, 0x49

    if-eq p1, v0, :cond_d

    const/16 v0, 0x58

    if-eq p1, v0, :cond_c

    const/16 v0, 0x59

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_9

    const/16 v0, 0x22

    if-eq p1, v0, :cond_8

    const/16 v0, 0x26

    if-eq p1, v0, :cond_7

    const/16 v0, 0x40

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x61

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    return-void

    .line 11178
    :pswitch_0
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->L:I

    return-void

    .line 11199
    :pswitch_1
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->X:I

    return-void

    .line 11223
    :pswitch_2
    iget-object p0, p0, Lo/aag$a;->h:Lo/aag$d;

    iput p2, p0, Lo/aag$d;->c:I

    return-void

    .line 11202
    :pswitch_3
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->P:I

    return-void

    .line 11217
    :pswitch_4
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->F:I

    return-void

    .line 11220
    :pswitch_5
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->an:I

    return-void

    .line 11211
    :pswitch_6
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->E:I

    return-void

    .line 11214
    :pswitch_7
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->aq:I

    return-void

    .line 11208
    :pswitch_8
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->D:I

    return-void

    .line 11205
    :pswitch_9
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->ai:I

    return-void

    .line 11250
    :pswitch_a
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput p2, p0, Lo/aag$b;->m:I

    return-void

    .line 11229
    :pswitch_b
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput p2, p0, Lo/aag$e;->h:I

    return-void

    .line 11244
    :pswitch_c
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput p2, p0, Lo/aag$b;->c:I

    return-void

    .line 11145
    :pswitch_d
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->A:I

    return-void

    .line 11142
    :pswitch_e
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->z:I

    return-void

    .line 11160
    :pswitch_f
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->w:I

    return-void

    .line 11169
    :pswitch_10
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->v:I

    return-void

    .line 11163
    :pswitch_11
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->u:I

    return-void

    .line 11157
    :pswitch_12
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->y:I

    return-void

    .line 11172
    :pswitch_13
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->x:I

    return-void

    .line 11166
    :pswitch_14
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->q:I

    return-void

    .line 11175
    :cond_0
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->s:I

    return-void

    .line 11196
    :cond_1
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->d:I

    return-void

    .line 11139
    :cond_2
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->Z:I

    return-void

    .line 11226
    :cond_3
    iget-object p0, p0, Lo/aag$a;->h:Lo/aag$d;

    iput p2, p0, Lo/aag$d;->a:I

    return-void

    .line 11247
    :cond_4
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput p2, p0, Lo/aag$b;->g:I

    return-void

    .line 11259
    :cond_5
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput p2, p0, Lo/aag$b;->e:I

    return-void

    .line 11241
    :cond_6
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput p2, p0, Lo/aag$b;->d:I

    return-void

    .line 11238
    :cond_7
    iput p2, p0, Lo/aag$a;->e:I

    return-void

    .line 11190
    :cond_8
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->af:I

    return-void

    .line 11184
    :cond_9
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->ad:I

    return-void

    .line 11193
    :cond_a
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->c:I

    return-void

    .line 11256
    :cond_b
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput p2, p0, Lo/aag$b;->i:I

    return-void

    .line 11253
    :cond_c
    iget-object p0, p0, Lo/aag$a;->f:Lo/aag$b;

    iput p2, p0, Lo/aag$b;->j:I

    return-void

    .line 11265
    :cond_d
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->R:I

    return-void

    .line 11262
    :cond_e
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->O:I

    return-void

    .line 11154
    :cond_f
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->j:I

    return-void

    .line 11151
    :cond_10
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->i:I

    return-void

    .line 11232
    :cond_11
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->ak:I

    return-void

    .line 11235
    :cond_12
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->G:I

    return-void

    .line 11181
    :cond_13
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->aa:I

    return-void

    .line 11148
    :cond_14
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->Y:I

    return-void

    .line 11187
    :cond_15
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->p:I

    return-void

    .line 11136
    :cond_16
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->n:I

    return-void

    .line 11133
    :cond_17
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p0, Lo/aag$c;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic c(Lo/aag$a;IZ)V
    .locals 1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x51

    if-ne p1, v0, :cond_3

    .line 14308
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput-boolean p2, p0, Lo/aag$c;->l:Z

    return-void

    .line 14305
    :cond_0
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput-boolean p2, p0, Lo/aag$c;->o:Z

    return-void

    .line 14314
    :cond_1
    iget-object p0, p0, Lo/aag$a;->b:Lo/aag$c;

    iput-boolean p2, p0, Lo/aag$c;->S:Z

    return-void

    .line 14311
    :cond_2
    iget-object p0, p0, Lo/aag$a;->g:Lo/aag$e;

    iput-boolean p2, p0, Lo/aag$e;->c:Z

    :cond_3
    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .line 111
    sget-object v0, Lo/aag;->h:[I

    return-object v0
.end method

.method private static c(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 5733
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5734
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5735
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 5737
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_2

    .line 5738
    aget-object v5, p1, v3

    .line 5739
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 5743
    :try_start_0
    const-class v6, Lo/aak$c;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 5744
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    .line 5749
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 5750
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 5749
    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 5753
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Lo/aaf;

    if-eqz v7, :cond_1

    .line 5754
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lo/aaf;

    .line 5755
    invoke-virtual {v7, v2, v5}, Lo/aaf;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5756
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 5757
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 5760
    :cond_1
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5762
    :cond_2
    array-length p0, p1

    if-eq v4, p0, :cond_3

    .line 5763
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method static d(Lo/aaf$b;Ljava/lang/String;)V
    .locals 8

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    .line 967
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 968
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_2

    .line 970
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 971
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v4

    goto :goto_0

    .line 973
    :cond_0
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_2
    const/16 v3, 0x3a

    .line 980
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_4

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_4

    .line 982
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 983
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 984
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 986
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 987
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    if-ne v1, v5, :cond_3

    div-float/2addr v3, v2

    .line 990
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v1, v5

    goto :goto_1

    :cond_3
    div-float/2addr v2, v3

    .line 992
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1000
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 1003
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1010
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lo/aaf$b;->k:Ljava/lang/String;

    .line 1011
    iput v0, p0, Lo/aaf$b;->I:F

    .line 1012
    iput v1, p0, Lo/aaf$b;->G:I

    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 4496
    const-string p0, "undefined"

    return-object p0

    .line 4494
    :pswitch_0
    const-string p0, "end"

    return-object p0

    .line 4492
    :pswitch_1
    const-string p0, "start"

    return-object p0

    .line 4490
    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    .line 4488
    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    .line 4486
    :pswitch_4
    const-string p0, "top"

    return-object p0

    .line 4484
    :pswitch_5
    const-string p0, "right"

    return-object p0

    .line 4482
    :pswitch_6
    const-string p0, "left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 3635
    invoke-virtual {p0, p1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object p1

    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iget p1, p1, Lo/aag$c;->X:I

    return p1
.end method

.method public final a(Lo/aaf;)V
    .locals 10

    .line 2499
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2500
    iget-object v1, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 2502
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2504
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/aaf$b;

    .line 2506
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 2507
    iget-boolean v5, p0, Lo/aag;->d:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 2508
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2511
    :cond_1
    :goto_1
    iget-object v5, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2512
    iget-object v5, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/aag$a;

    invoke-direct {v7}, Lo/aag$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2514
    :cond_2
    iget-object v5, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aag$a;

    if-eqz v5, :cond_6

    .line 2518
    iget-object v6, p0, Lo/aag;->g:Ljava/util/HashMap;

    .line 2519
    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Lo/aag$a;->a:Ljava/util/HashMap;

    .line 2520
    invoke-static {v5, v4, v3}, Lo/aag$a;->d(Lo/aag$a;ILo/aaf$b;)V

    .line 2521
    iget-object v3, v5, Lo/aag$a;->h:Lo/aag$d;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lo/aag$d;->c:I

    .line 2522
    iget-object v3, v5, Lo/aag$a;->h:Lo/aag$d;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Lo/aag$d;->d:F

    .line 2523
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lo/aag$e;->d:F

    .line 2524
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lo/aag$e;->a:F

    .line 2525
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lo/aag$e;->i:F

    .line 2526
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lo/aag$e;->j:F

    .line 2527
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lo/aag$e;->f:F

    .line 2529
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 2530
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_3

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    .line 2533
    :cond_3
    iget-object v6, v5, Lo/aag$a;->g:Lo/aag$e;

    iput v3, v6, Lo/aag$e;->g:F

    .line 2534
    iput v4, v6, Lo/aag$e;->m:F

    .line 2537
    :cond_4
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lo/aag$e;->l:F

    .line 2538
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lo/aag$e;->o:F

    .line 2540
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lo/aag$e;->k:F

    .line 2541
    iget-object v3, v5, Lo/aag$a;->g:Lo/aag$e;

    iget-boolean v4, v3, Lo/aag$e;->c:Z

    if-eqz v4, :cond_5

    .line 2542
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Lo/aag$e;->b:F

    .line 2545
    :cond_5
    instance-of v3, v2, Lo/aab;

    if-eqz v3, :cond_6

    .line 2546
    check-cast v2, Lo/aab;

    .line 2547
    iget-object v3, v5, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v2}, Lo/aab;->b()Z

    move-result v4

    iput-boolean v4, v3, Lo/aag$c;->S:Z

    .line 2548
    iget-object v3, v5, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v2}, Lo/ZZ;->a()[I

    move-result-object v4

    iput-object v4, v3, Lo/aag$c;->T:[I

    .line 2549
    iget-object v3, v5, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v2}, Lo/aab;->d()I

    move-result v4

    iput v4, v3, Lo/aag$c;->O:I

    .line 2550
    iget-object v3, v5, Lo/aag$a;->b:Lo/aag$c;

    invoke-virtual {v2}, Lo/aab;->c()I

    move-result v2

    iput v2, v3, Lo/aag$c;->R:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final b(I)Lo/aag$a;
    .locals 2

    .line 5772
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5773
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aag$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(IF)V
    .locals 0

    .line 3553
    invoke-virtual {p0, p1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object p1

    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p1, Lo/aag$c;->H:F

    return-void
.end method

.method public final b(IIII)V
    .locals 9

    .line 3227
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3228
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/aag$a;

    invoke-direct {v2}, Lo/aag$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    :cond_0
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aag$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 3234
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 3345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3346
    invoke-static {p2}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-ne p4, v1, :cond_2

    .line 3334
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->r:I

    .line 3335
    iput v8, p1, Lo/aag$c;->t:I

    return-void

    :cond_2
    if-ne p4, v2, :cond_3

    .line 3337
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->t:I

    .line 3338
    iput v8, p1, Lo/aag$c;->r:I

    return-void

    .line 3340
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 3322
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->ah:I

    .line 3323
    iput v8, p1, Lo/aag$c;->ae:I

    return-void

    :cond_4
    if-ne p4, v1, :cond_5

    .line 3325
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->ae:I

    .line 3326
    iput v8, p1, Lo/aag$c;->ah:I

    return-void

    .line 3328
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3329
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 3298
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->e:I

    .line 3299
    iput v8, p1, Lo/aag$c;->h:I

    .line 3300
    iput v8, p1, Lo/aag$c;->f:I

    .line 3301
    iput v8, p1, Lo/aag$c;->am:I

    .line 3302
    iput v8, p1, Lo/aag$c;->ag:I

    return-void

    :cond_6
    if-ne p4, v5, :cond_7

    .line 3304
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->a:I

    .line 3305
    iput v8, p1, Lo/aag$c;->h:I

    .line 3306
    iput v8, p1, Lo/aag$c;->f:I

    .line 3307
    iput v8, p1, Lo/aag$c;->am:I

    .line 3308
    iput v8, p1, Lo/aag$c;->ag:I

    return-void

    :cond_7
    if-ne p4, v4, :cond_8

    .line 3310
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->b:I

    .line 3311
    iput v8, p1, Lo/aag$c;->h:I

    .line 3312
    iput v8, p1, Lo/aag$c;->f:I

    .line 3313
    iput v8, p1, Lo/aag$c;->am:I

    .line 3314
    iput v8, p1, Lo/aag$c;->ag:I

    return-void

    .line 3316
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3317
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 3280
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->h:I

    .line 3281
    iput v8, p1, Lo/aag$c;->f:I

    .line 3282
    iput v8, p1, Lo/aag$c;->e:I

    .line 3283
    iput v8, p1, Lo/aag$c;->a:I

    .line 3284
    iput v8, p1, Lo/aag$c;->b:I

    return-void

    :cond_9
    if-ne p4, v5, :cond_a

    .line 3286
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->f:I

    .line 3287
    iput v8, p1, Lo/aag$c;->h:I

    .line 3288
    iput v8, p1, Lo/aag$c;->e:I

    .line 3289
    iput v8, p1, Lo/aag$c;->a:I

    .line 3290
    iput v8, p1, Lo/aag$c;->b:I

    return-void

    .line 3292
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3293
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 3262
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->am:I

    .line 3263
    iput v8, p1, Lo/aag$c;->ag:I

    .line 3264
    iput v8, p1, Lo/aag$c;->e:I

    .line 3265
    iput v8, p1, Lo/aag$c;->a:I

    .line 3266
    iput v8, p1, Lo/aag$c;->b:I

    return-void

    :cond_b
    if-ne p4, v4, :cond_c

    .line 3268
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->ag:I

    .line 3269
    iput v8, p1, Lo/aag$c;->am:I

    .line 3270
    iput v8, p1, Lo/aag$c;->e:I

    .line 3271
    iput v8, p1, Lo/aag$c;->a:I

    .line 3272
    iput v8, p1, Lo/aag$c;->b:I

    return-void

    .line 3274
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3275
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_5
    if-ne p4, v3, :cond_d

    .line 3249
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->ac:I

    .line 3250
    iput v8, p1, Lo/aag$c;->ab:I

    return-void

    :cond_d
    if-ne p4, v0, :cond_e

    .line 3253
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->ab:I

    .line 3254
    iput v8, p1, Lo/aag$c;->ac:I

    return-void

    .line 3256
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3257
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_6
    if-ne p4, v3, :cond_f

    .line 3237
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->N:I

    .line 3238
    iput v8, p1, Lo/aag$c;->K:I

    return-void

    :cond_f
    if-ne p4, v0, :cond_10

    .line 3240
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->K:I

    .line 3241
    iput v8, p1, Lo/aag$c;->N:I

    return-void

    .line 3243
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "left to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3244
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 3574
    invoke-virtual {p0, p1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object p1

    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput-object p2, p1, Lo/aag$c;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 2

    .line 4315
    invoke-virtual {p0, p1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object p1

    .line 14276
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->d:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 15250
    iget-object v1, p1, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15251
    iget-object p1, p1, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 15252
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 15253
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ConstraintAttribute is already a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15254
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15257
    :cond_1
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 15258
    iget-object p1, p1, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    .line 14115
    :goto_0
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:I

    return-void
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 4552
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_a

    .line 4639
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4640
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    move v6, v7

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v6, "constraintoverride"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v5

    goto :goto_1

    :sswitch_2
    const-string v6, "constraint"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "guideline"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v4

    :goto_1
    if-eqz v6, :cond_b

    if-eq v6, v3, :cond_1

    if-eq v6, v5, :cond_1

    if-ne v6, v4, :cond_a

    .line 4646
    :cond_1
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    iget v3, v2, Lo/aag$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    .line 4560
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4564
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_3
    move v4, v7

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "Constraint"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v6

    goto :goto_2

    :sswitch_5
    const-string v4, "CustomAttribute"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "Barrier"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_7
    const-string v4, "CustomMethod"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v4, "Guideline"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v5

    goto :goto_2

    :sswitch_9
    const-string v4, "Transform"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v4, "PropertySet"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v4, "ConstraintOverride"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_2

    :sswitch_c
    const-string v4, "Motion"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v4, "Layout"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v2, :cond_4

    .line 4622
    :try_start_1
    iget-object v0, v2, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 4619
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4620
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_5

    .line 4613
    iget-object v0, v2, Lo/aag$a;->f:Lo/aag$b;

    .line 4614
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 4613
    invoke-virtual {v0, p1, v3}, Lo/aag$b;->Ch_(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 4610
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4611
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_6

    .line 4605
    iget-object v0, v2, Lo/aag$a;->b:Lo/aag$c;

    .line 4606
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 4605
    invoke-virtual {v0, p1, v3}, Lo/aag$c;->Cg_(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 4602
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4603
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_7

    .line 4597
    iget-object v0, v2, Lo/aag$a;->g:Lo/aag$e;

    .line 4598
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 4597
    invoke-virtual {v0, p1, v3}, Lo/aag$e;->Cj_(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 4594
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4595
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_8

    .line 4589
    iget-object v0, v2, Lo/aag$a;->h:Lo/aag$d;

    .line 4590
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 4589
    invoke-virtual {v0, p1, v3}, Lo/aag$d;->Ci_(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 4586
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4587
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4581
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 4580
    invoke-static {p1, v0, v6}, Lo/aag;->Cc_(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aag$a;

    move-result-object v2

    .line 4582
    iget-object v0, v2, Lo/aag$a;->b:Lo/aag$c;

    iput v3, v0, Lo/aag$c;->W:I

    goto :goto_3

    .line 4575
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 4574
    invoke-static {p1, v0, v6}, Lo/aag;->Cc_(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aag$a;

    move-result-object v2

    .line 4576
    iget-object v0, v2, Lo/aag$a;->b:Lo/aag$c;

    iput-boolean v3, v0, Lo/aag$c;->V:Z

    .line 4577
    iput-boolean v3, v0, Lo/aag$c;->J:Z

    goto :goto_3

    .line 4571
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 4570
    invoke-static {p1, v0, v3}, Lo/aag;->Cc_(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aag$a;

    move-result-object v2

    goto :goto_3

    .line 4567
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 4566
    invoke-static {p1, v0, v6}, Lo/aag;->Cc_(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aag$a;

    move-result-object v2

    goto :goto_3

    .line 4557
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4554
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 0

    .line 3625
    invoke-virtual {p0, p1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object p1

    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iget p1, p1, Lo/aag$c;->P:I

    return p1
.end method

.method public final c(II)V
    .locals 0

    .line 3896
    invoke-virtual {p0, p1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object p1

    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p1, Lo/aag$c;->aq:I

    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 4

    .line 4508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4509
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 4511
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4520
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4522
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    .line 4521
    invoke-static {p1, v2, v3}, Lo/aag;->Cc_(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/aag$a;

    move-result-object v2

    .line 4523
    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4524
    iget-object v0, v2, Lo/aag$a;->b:Lo/aag$c;

    iput-boolean v1, v0, Lo/aag$c;->V:Z

    .line 4531
    :cond_0
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    iget v1, v2, Lo/aag$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4513
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method final c(Lo/aaf;)V
    .locals 10

    .line 2678
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2679
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_a

    .line 2681
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2682
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2683
    iget-object v7, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2684
    invoke-static {v5}, Lo/ZI;->b(Landroid/view/View;)Ljava/lang/String;

    goto/16 :goto_4

    .line 2688
    :cond_0
    iget-boolean v7, p0, Lo/aag;->d:Z

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    if-eq v6, v8, :cond_1

    goto :goto_1

    .line 2689
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eq v6, v8, :cond_9

    .line 2696
    iget-object v7, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2697
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2698
    iget-object v7, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aag$a;

    if-eqz v7, :cond_9

    .line 2702
    instance-of v9, v5, Lo/aab;

    if-eqz v9, :cond_4

    .line 2703
    iget-object v9, v7, Lo/aag$a;->b:Lo/aag$c;

    iput v4, v9, Lo/aag$c;->W:I

    .line 2704
    move-object v4, v5

    check-cast v4, Lo/aab;

    .line 2705
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 2706
    iget-object v6, v7, Lo/aag$a;->b:Lo/aag$c;

    iget v6, v6, Lo/aag$c;->O:I

    invoke-virtual {v4, v6}, Lo/aab;->setType(I)V

    .line 2707
    iget-object v6, v7, Lo/aag$a;->b:Lo/aag$c;

    iget v6, v6, Lo/aag$c;->R:I

    invoke-virtual {v4, v6}, Lo/aab;->setMargin(I)V

    .line 2709
    iget-object v6, v7, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v6, v6, Lo/aag$c;->S:Z

    invoke-virtual {v4, v6}, Lo/aab;->setAllowsGoneWidget(Z)V

    .line 2710
    iget-object v6, v7, Lo/aag$a;->b:Lo/aag$c;

    iget-object v9, v6, Lo/aag$c;->T:[I

    if-eqz v9, :cond_3

    .line 2711
    invoke-virtual {v4, v9}, Lo/ZZ;->setReferencedIds([I)V

    goto :goto_2

    .line 2712
    :cond_3
    iget-object v9, v6, Lo/aag$c;->U:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 2713
    invoke-static {v4, v9}, Lo/aag;->c(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v6, Lo/aag$c;->T:[I

    .line 2715
    iget-object v6, v7, Lo/aag$a;->b:Lo/aag$c;

    iget-object v6, v6, Lo/aag$c;->T:[I

    invoke-virtual {v4, v6}, Lo/ZZ;->setReferencedIds([I)V

    .line 2719
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/aaf$b;

    .line 2720
    invoke-virtual {v4}, Lo/aaf$b;->b()V

    .line 2721
    invoke-virtual {v7, v4}, Lo/aag$a;->c(Lo/aaf$b;)V

    .line 2724
    iget-object v6, v7, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/view/View;Ljava/util/HashMap;)V

    .line 2726
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2727
    iget-object v4, v7, Lo/aag$a;->h:Lo/aag$d;

    iget v6, v4, Lo/aag$d;->a:I

    if-nez v6, :cond_5

    .line 2728
    iget v4, v4, Lo/aag$d;->c:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2730
    :cond_5
    iget-object v4, v7, Lo/aag$a;->h:Lo/aag$d;

    iget v4, v4, Lo/aag$d;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2731
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 2732
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->a:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 2733
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->i:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 2734
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->j:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2735
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->f:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 2736
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v6, v4, Lo/aag$e;->h:I

    if-eq v6, v8, :cond_6

    .line 2737
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2738
    iget-object v6, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v6, v6, Lo/aag$e;->h:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 2741
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 2742
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v9, v4

    int-to-float v4, v9

    div-float/2addr v4, v8

    .line 2743
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_8

    .line 2744
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_8

    .line 2745
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    .line 2746
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v8

    .line 2747
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v6, v9

    .line 2748
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    .line 2752
    :cond_6
    iget v4, v4, Lo/aag$e;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2753
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->g:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 2755
    :cond_7
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->m:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2756
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->m:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 2759
    :cond_8
    :goto_3
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->l:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 2760
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->o:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2762
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget v4, v4, Lo/aag$e;->k:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 2763
    iget-object v4, v7, Lo/aag$a;->g:Lo/aag$e;

    iget-boolean v6, v4, Lo/aag$e;->c:Z

    if-eqz v6, :cond_9

    .line 2764
    iget v4, v4, Lo/aag$e;->b:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2771
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2772
    iget-object v5, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aag$a;

    if-eqz v5, :cond_b

    .line 2776
    iget-object v6, v5, Lo/aag$a;->b:Lo/aag$c;

    iget v6, v6, Lo/aag$c;->W:I

    if-ne v6, v4, :cond_e

    .line 2777
    new-instance v6, Lo/aab;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/aab;-><init>(Landroid/content/Context;)V

    .line 2778
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 2779
    iget-object v7, v5, Lo/aag$a;->b:Lo/aag$c;

    iget-object v8, v7, Lo/aag$c;->T:[I

    if-eqz v8, :cond_c

    .line 2780
    invoke-virtual {v6, v8}, Lo/ZZ;->setReferencedIds([I)V

    goto :goto_6

    .line 2781
    :cond_c
    iget-object v8, v7, Lo/aag$c;->U:Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 2782
    invoke-static {v6, v8}, Lo/aag;->c(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, Lo/aag$c;->T:[I

    .line 2784
    iget-object v7, v5, Lo/aag$a;->b:Lo/aag$c;

    iget-object v7, v7, Lo/aag$c;->T:[I

    invoke-virtual {v6, v7}, Lo/ZZ;->setReferencedIds([I)V

    .line 2786
    :cond_d
    :goto_6
    iget-object v7, v5, Lo/aag$a;->b:Lo/aag$c;

    iget v7, v7, Lo/aag$c;->O:I

    invoke-virtual {v6, v7}, Lo/aab;->setType(I)V

    .line 2787
    iget-object v7, v5, Lo/aag$a;->b:Lo/aag$c;

    iget v7, v7, Lo/aag$c;->R:I

    invoke-virtual {v6, v7}, Lo/aab;->setMargin(I)V

    .line 2789
    invoke-virtual {p1}, Lo/aaf;->generateDefaultLayoutParams()Lo/aaf$b;

    move-result-object v7

    .line 2790
    invoke-virtual {v6}, Lo/ZZ;->g()V

    .line 2791
    invoke-virtual {v5, v7}, Lo/aag$a;->c(Lo/aaf$b;)V

    .line 2792
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2794
    :cond_e
    iget-object v6, v5, Lo/aag$a;->b:Lo/aag$c;

    iget-boolean v6, v6, Lo/aag$c;->V:Z

    if-eqz v6, :cond_b

    .line 2795
    new-instance v6, Lo/aaj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/aaj;-><init>(Landroid/content/Context;)V

    .line 2796
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 2798
    invoke-virtual {p1}, Lo/aaf;->generateDefaultLayoutParams()Lo/aaf$b;

    move-result-object v3

    .line 2799
    invoke-virtual {v5, v3}, Lo/aag$a;->c(Lo/aaf$b;)V

    .line 2800
    invoke-virtual {p1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_f
    :goto_7
    if-ge v2, v0, :cond_11

    .line 2804
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2805
    instance-of v3, v1, Lo/ZZ;

    if-eqz v3, :cond_10

    .line 2806
    check-cast v1, Lo/ZZ;

    .line 2807
    invoke-virtual {v1, p1}, Lo/ZZ;->a(Lo/aaf;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public final d(I)Lo/aag$a;
    .locals 0

    .line 732
    invoke-virtual {p0, p1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(IF)V
    .locals 0

    .line 3928
    invoke-virtual {p0, p1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object p1

    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p1, Lo/aag$c;->ar:F

    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 1

    .line 2474
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/aaf;

    invoke-virtual {p0, p1}, Lo/aag;->a(Lo/aaf;)V

    return-void
.end method

.method public final d(Lo/aaf;)V
    .locals 6

    .line 2615
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2617
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2618
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 2619
    iget-object v4, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2620
    invoke-static {v2}, Lo/ZI;->b(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2

    .line 2623
    :cond_0
    iget-boolean v4, p0, Lo/aag;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 2624
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2628
    :cond_2
    :goto_1
    iget-object v4, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2629
    iget-object v4, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aag$a;

    if-eqz v3, :cond_3

    .line 2633
    iget-object v3, v3, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(I)Lo/aag$a;
    .locals 3

    .line 4473
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4474
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/aag$a;

    invoke-direct {v2}, Lo/aag$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4476
    :cond_0
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aag$a;

    return-object p1
.end method

.method public final e(IF)V
    .locals 0

    .line 3563
    invoke-virtual {p0, p1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object p1

    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p2, p1, Lo/aag$c;->aj:F

    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 3414
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3415
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aag$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    .line 3469
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3464
    :pswitch_0
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lo/aag$c;->g:F

    .line 3465
    iput v2, p1, Lo/aag$c;->j:I

    .line 3466
    iput v2, p1, Lo/aag$c;->i:I

    return-void

    .line 3458
    :pswitch_1
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput v2, p1, Lo/aag$c;->t:I

    .line 3459
    iput v2, p1, Lo/aag$c;->r:I

    .line 3460
    iput v0, p1, Lo/aag$c;->p:I

    .line 3461
    iput v1, p1, Lo/aag$c;->x:I

    return-void

    .line 3452
    :pswitch_2
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput v2, p1, Lo/aag$c;->ae:I

    .line 3453
    iput v2, p1, Lo/aag$c;->ah:I

    .line 3454
    iput v0, p1, Lo/aag$c;->ad:I

    .line 3455
    iput v1, p1, Lo/aag$c;->v:I

    return-void

    .line 3445
    :pswitch_3
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput v2, p1, Lo/aag$c;->e:I

    .line 3446
    iput v2, p1, Lo/aag$c;->a:I

    .line 3447
    iput v2, p1, Lo/aag$c;->b:I

    .line 3448
    iput v0, p1, Lo/aag$c;->d:I

    .line 3449
    iput v1, p1, Lo/aag$c;->s:I

    return-void

    .line 3439
    :pswitch_4
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput v2, p1, Lo/aag$c;->f:I

    .line 3440
    iput v2, p1, Lo/aag$c;->h:I

    .line 3441
    iput v0, p1, Lo/aag$c;->c:I

    .line 3442
    iput v1, p1, Lo/aag$c;->q:I

    return-void

    .line 3433
    :pswitch_5
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput v2, p1, Lo/aag$c;->ag:I

    .line 3434
    iput v2, p1, Lo/aag$c;->am:I

    .line 3435
    iput v0, p1, Lo/aag$c;->af:I

    .line 3436
    iput v1, p1, Lo/aag$c;->w:I

    return-void

    .line 3427
    :pswitch_6
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput v2, p1, Lo/aag$c;->ab:I

    .line 3428
    iput v2, p1, Lo/aag$c;->ac:I

    .line 3429
    iput v2, p1, Lo/aag$c;->aa:I

    .line 3430
    iput v1, p1, Lo/aag$c;->u:I

    return-void

    .line 3421
    :pswitch_7
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput v2, p1, Lo/aag$c;->K:I

    .line 3422
    iput v2, p1, Lo/aag$c;->N:I

    .line 3423
    iput v2, p1, Lo/aag$c;->L:I

    .line 3424
    iput v1, p1, Lo/aag$c;->y:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(III)V
    .locals 0

    .line 3518
    invoke-virtual {p0, p1}, Lo/aag;->e(I)Lo/aag$a;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 3542
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3539
    :pswitch_0
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->x:I

    return-void

    .line 3536
    :pswitch_1
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->v:I

    return-void

    .line 3533
    :pswitch_2
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->s:I

    return-void

    .line 3530
    :pswitch_3
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->q:I

    return-void

    .line 3527
    :pswitch_4
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->w:I

    return-void

    .line 3524
    :pswitch_5
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->u:I

    return-void

    .line 3521
    :pswitch_6
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->y:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IIIII)V
    .locals 9

    .line 3085
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3086
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/aag$a;

    invoke-direct {v2}, Lo/aag$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    :cond_0
    iget-object v0, p0, Lo/aag;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aag$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 3092
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 3211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3212
    invoke-static {p2}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-ne p4, v1, :cond_2

    .line 3199
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->r:I

    .line 3200
    iput v8, p2, Lo/aag$c;->t:I

    goto :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    .line 3202
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->t:I

    .line 3203
    iput v8, p2, Lo/aag$c;->r:I

    .line 3208
    :goto_0
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p5, p1, Lo/aag$c;->p:I

    return-void

    .line 3205
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3206
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 3186
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->ah:I

    .line 3187
    iput v8, p2, Lo/aag$c;->ae:I

    goto :goto_1

    :cond_4
    if-ne p4, v1, :cond_5

    .line 3189
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->ae:I

    .line 3190
    iput v8, p2, Lo/aag$c;->ah:I

    .line 3195
    :goto_1
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p5, p1, Lo/aag$c;->ad:I

    return-void

    .line 3192
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3193
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 3162
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->e:I

    .line 3163
    iput v8, p1, Lo/aag$c;->h:I

    .line 3164
    iput v8, p1, Lo/aag$c;->f:I

    .line 3165
    iput v8, p1, Lo/aag$c;->am:I

    .line 3166
    iput v8, p1, Lo/aag$c;->ag:I

    return-void

    :cond_6
    if-ne p4, v5, :cond_7

    .line 3168
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->a:I

    .line 3169
    iput v8, p1, Lo/aag$c;->h:I

    .line 3170
    iput v8, p1, Lo/aag$c;->f:I

    .line 3171
    iput v8, p1, Lo/aag$c;->am:I

    .line 3172
    iput v8, p1, Lo/aag$c;->ag:I

    return-void

    :cond_7
    if-ne p4, v4, :cond_8

    .line 3174
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p1, Lo/aag$c;->b:I

    .line 3175
    iput v8, p1, Lo/aag$c;->h:I

    .line 3176
    iput v8, p1, Lo/aag$c;->f:I

    .line 3177
    iput v8, p1, Lo/aag$c;->am:I

    .line 3178
    iput v8, p1, Lo/aag$c;->ag:I

    return-void

    .line 3180
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3181
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 3143
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->h:I

    .line 3144
    iput v8, p2, Lo/aag$c;->f:I

    .line 3145
    iput v8, p2, Lo/aag$c;->e:I

    .line 3146
    iput v8, p2, Lo/aag$c;->a:I

    .line 3147
    iput v8, p2, Lo/aag$c;->b:I

    goto :goto_2

    :cond_9
    if-ne p4, v5, :cond_a

    .line 3149
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->f:I

    .line 3150
    iput v8, p2, Lo/aag$c;->h:I

    .line 3151
    iput v8, p2, Lo/aag$c;->e:I

    .line 3152
    iput v8, p2, Lo/aag$c;->a:I

    .line 3153
    iput v8, p2, Lo/aag$c;->b:I

    .line 3158
    :goto_2
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p5, p1, Lo/aag$c;->c:I

    return-void

    .line 3155
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3156
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 3124
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->am:I

    .line 3125
    iput v8, p2, Lo/aag$c;->ag:I

    .line 3126
    iput v8, p2, Lo/aag$c;->e:I

    .line 3127
    iput v8, p2, Lo/aag$c;->a:I

    .line 3128
    iput v8, p2, Lo/aag$c;->b:I

    goto :goto_3

    :cond_b
    if-ne p4, v4, :cond_c

    .line 3130
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->ag:I

    .line 3131
    iput v8, p2, Lo/aag$c;->am:I

    .line 3132
    iput v8, p2, Lo/aag$c;->e:I

    .line 3133
    iput v8, p2, Lo/aag$c;->a:I

    .line 3134
    iput v8, p2, Lo/aag$c;->b:I

    .line 3139
    :goto_3
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p5, p1, Lo/aag$c;->af:I

    return-void

    .line 3136
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3137
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_5
    if-ne p4, v3, :cond_d

    .line 3109
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->ac:I

    .line 3110
    iput v8, p2, Lo/aag$c;->ab:I

    goto :goto_4

    :cond_d
    if-ne p4, v0, :cond_e

    .line 3113
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->ab:I

    .line 3114
    iput v8, p2, Lo/aag$c;->ac:I

    .line 3120
    :goto_4
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p5, p1, Lo/aag$c;->aa:I

    return-void

    .line 3117
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3118
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_6
    if-ne p4, v3, :cond_f

    .line 3095
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->N:I

    .line 3096
    iput v8, p2, Lo/aag$c;->K:I

    goto :goto_5

    :cond_f
    if-ne p4, v0, :cond_10

    .line 3098
    iget-object p2, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p3, p2, Lo/aag$c;->K:I

    .line 3099
    iput v8, p2, Lo/aag$c;->N:I

    .line 3105
    :goto_5
    iget-object p1, p1, Lo/aag$a;->b:Lo/aag$c;

    iput p5, p1, Lo/aag$c;->L:I

    return-void

    .line 3102
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Left to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3103
    invoke-static {p4}, Lo/aag;->h(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo/aaf;)V
    .locals 1

    .line 2593
    invoke-virtual {p0, p1}, Lo/aag;->c(Lo/aaf;)V

    const/4 v0, 0x0

    .line 2594
    invoke-virtual {p1, v0}, Lo/aaf;->setConstraintSet(Lo/aag;)V

    .line 2595
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
