.class public final Lo/LJ;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;
.implements Lo/Ma;
.implements Lo/MZ;
.implements Lo/MS;
.implements Lo/Lz;
.implements Lo/MU;
.implements Lo/Mf;
.implements Lo/Mb;
.implements Lo/Df;
.implements Lo/DD;
.implements Lo/DF;
.implements Lo/MP;
.implements Lo/CN;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/Lw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Lo/Kz;

.field private c:Lo/Ca$c;

.field private d:Lo/Lt;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/Ca$c;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 95
    invoke-static {p1}, Lo/MH;->e(Lo/Ca$c;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ca$e;->e(I)V

    .line 98
    iput-object p1, p0, Lo/LJ;->c:Lo/Ca$c;

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lo/LJ;->e:Z

    .line 252
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/LJ;->a:Ljava/util/HashSet;

    return-void
.end method

.method private final F()V
    .locals 4

    .line 235
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    .line 236
    instance-of v1, v0, Lo/CQ;

    if-eqz v1, :cond_0

    .line 237
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Lo/MO;->w()Lo/MQ;

    move-result-object v1

    .line 239
    invoke-static {}, Lo/LM;->c()Lo/iRa;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Lo/Ca$c;Lo/LJ;)V

    invoke-virtual {v1, p0, v2, v3}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    :cond_0
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lo/LJ;->e:Z

    return-void
.end method

.method private final G()V
    .locals 5

    .line 115
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const/16 v1, 0x20

    .line 460
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 461
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 118
    instance-of v1, v0, Lo/LF;

    if-eqz v1, :cond_1

    .line 119
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Lo/MO;->l()Lo/Ly;

    move-result-object v1

    .line 121
    move-object v2, v0

    check-cast v2, Lo/LF;

    invoke-interface {v2}, Lo/LF;->e()Lo/LD;

    move-result-object v2

    .line 2117
    iget-object v3, v1, Lo/Ly;->a:Lo/zx;

    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 2248
    invoke-virtual {v3, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 2118
    iget-object v3, v1, Lo/Ly;->d:Lo/zx;

    .line 2250
    invoke-virtual {v3, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 2119
    invoke-virtual {v1}, Lo/Ly;->d()V

    .line 123
    :cond_1
    instance-of v1, v0, Lo/LC;

    if-eqz v1, :cond_2

    .line 124
    move-object v1, v0

    check-cast v1, Lo/LC;

    invoke-static {}, Lo/LM;->d()Lo/LM$e;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/LC;->c(Lo/LH;)V

    :cond_2
    const/16 v1, 0x8

    .line 462
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 463
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 128
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v1

    invoke-interface {v1}, Lo/MO;->B()V

    .line 130
    :cond_3
    instance-of v1, v0, Lo/DH;

    if-eqz v1, :cond_4

    .line 131
    check-cast v0, Lo/DH;

    invoke-interface {v0}, Lo/DH;->c()Lo/DC;

    move-result-object v0

    invoke-virtual {v0}, Lo/DC;->b()Lo/zx;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p0}, Lo/zx;->d(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final a(Lo/LF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LF<",
            "*>;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lo/LJ;->d:Lo/Lt;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {p1}, Lo/LF;->e()Lo/LD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LA;->e(Lo/Lw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v0, p1}, Lo/Lt;->b(Lo/LF;)V

    .line 284
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Lo/MO;->l()Lo/Ly;

    move-result-object v0

    .line 286
    invoke-interface {p1}, Lo/LF;->e()Lo/LD;

    move-result-object p1

    .line 3105
    iget-object v1, v0, Lo/Ly;->e:Lo/zx;

    .line 3240
    invoke-virtual {v1, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 3106
    iget-object v1, v0, Lo/Ly;->c:Lo/zx;

    .line 3242
    invoke-virtual {v1, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 3107
    invoke-virtual {v0}, Lo/Ly;->d()V

    return-void

    .line 288
    :cond_0
    new-instance v0, Lo/Lt;

    invoke-direct {v0, p1}, Lo/Lt;-><init>(Lo/LF;)V

    iput-object v0, p0, Lo/LJ;->d:Lo/Lt;

    .line 296
    invoke-static {p0}, Lo/LM;->d(Lo/LJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Lo/MO;->l()Lo/Ly;

    move-result-object v0

    .line 300
    invoke-interface {p1}, Lo/LF;->e()Lo/LD;

    move-result-object p1

    .line 4111
    iget-object v1, v0, Lo/Ly;->e:Lo/zx;

    .line 4244
    invoke-virtual {v1, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 4112
    iget-object v1, v0, Lo/Ly;->c:Lo/zx;

    .line 4246
    invoke-virtual {v1, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 4113
    invoke-virtual {v0}, Lo/Ly;->d()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/LJ;)Lo/Kz;
    .locals 0

    .line 77
    iget-object p0, p0, Lo/LJ;->b:Lo/Kz;

    return-object p0
.end method

.method private final c(Z)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const/16 v1, 0x20

    .line 473
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 474
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 139
    instance-of v1, v0, Lo/LC;

    if-eqz v1, :cond_1

    .line 140
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Lo/LJ;)V

    invoke-virtual {p0, v1}, Lo/Ca$e;->e(Lo/iQW;)V

    .line 142
    :cond_1
    instance-of v1, v0, Lo/LF;

    if-eqz v1, :cond_2

    .line 143
    move-object v1, v0

    check-cast v1, Lo/LF;

    invoke-direct {p0, v1}, Lo/LJ;->a(Lo/LF;)V

    :cond_2
    const/4 v1, 0x4

    .line 475
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 476
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 147
    instance-of v1, v0, Lo/CQ;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lo/LJ;->e:Z

    :cond_3
    if-nez p1, :cond_4

    .line 151
    invoke-static {p0}, Lo/Mk;->b(Lo/Mh;)V

    :cond_4
    const/4 v1, 0x2

    .line 477
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 478
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 155
    invoke-static {p0}, Lo/LM;->d(Lo/LJ;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    invoke-virtual {p0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 158
    move-object v2, v1

    check-cast v2, Lo/Ml;

    .line 159
    invoke-virtual {v2, p0}, Lo/Ml;->c(Lo/Mh;)V

    .line 160
    invoke-virtual {v1}, Lo/MF;->W()V

    :cond_5
    if-nez p1, :cond_6

    .line 163
    invoke-static {p0}, Lo/Mk;->b(Lo/Mh;)V

    .line 164
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    .line 167
    :cond_6
    instance-of p1, v0, Lo/Lj;

    if-eqz p1, :cond_7

    .line 168
    move-object p1, v0

    check-cast p1, Lo/Lj;

    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/Lj;->c(Lo/Li;)V

    :cond_7
    const/16 p1, 0x80

    .line 479
    invoke-static {p1}, Lo/MK;->a(I)I

    move-result p1

    .line 480
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    .line 171
    instance-of p1, v0, Lo/Lb;

    if-eqz p1, :cond_8

    .line 174
    invoke-static {p0}, Lo/LM;->d(Lo/LJ;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 176
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    .line 179
    :cond_8
    instance-of p1, v0, Lo/KX;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lo/LJ;->b:Lo/Kz;

    .line 181
    invoke-static {p0}, Lo/LM;->d(Lo/LJ;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 183
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object p1

    .line 184
    new-instance v1, Lo/LJ$e;

    invoke-direct {v1, p0}, Lo/LJ$e;-><init>(Lo/LJ;)V

    .line 183
    invoke-interface {p1, v1}, Lo/MO;->e(Lo/MO$b;)V

    :cond_9
    const/16 p1, 0x100

    .line 481
    invoke-static {p1}, Lo/MK;->a(I)I

    move-result p1

    .line 482
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    .line 198
    instance-of p1, v0, Lo/KV;

    if-eqz p1, :cond_a

    .line 199
    invoke-static {p0}, Lo/LM;->d(Lo/LJ;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 201
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ab()V

    .line 205
    :cond_a
    instance-of p1, v0, Lo/DH;

    if-eqz p1, :cond_b

    .line 206
    move-object p1, v0

    check-cast p1, Lo/DH;

    invoke-interface {p1}, Lo/DH;->c()Lo/DC;

    move-result-object p1

    invoke-virtual {p1}, Lo/DC;->b()Lo/zx;

    move-result-object p1

    .line 483
    invoke-virtual {p1, p0}, Lo/zx;->b(Ljava/lang/Object;)Z

    :cond_b
    const/16 p1, 0x10

    .line 485
    invoke-static {p1}, Lo/MK;->a(I)I

    move-result p1

    .line 486
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_c

    .line 209
    instance-of p1, v0, Lo/JJ;

    if-eqz p1, :cond_c

    .line 210
    check-cast v0, Lo/JJ;

    invoke-interface {v0}, Lo/JJ;->a()Lo/JH;

    move-result-object p1

    invoke-virtual {p0}, Lo/Ca$e;->l()Lo/MF;

    move-result-object v0

    .line 1075
    iput-object v0, p1, Lo/JH;->c:Lo/Kz;

    :cond_c
    const/16 p1, 0x8

    .line 487
    invoke-static {p1}, Lo/MK;->a(I)I

    move-result p1

    .line 488
    invoke-virtual {p0}, Lo/Ca$e;->p()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    .line 214
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object p1

    invoke-interface {p1}, Lo/MO;->B()V

    :cond_d
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lo/LJ;->e:Z

    .line 248
    invoke-static {p0}, Lo/LZ;->d(Lo/Ma;)V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 269
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lo/LJ;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 271
    invoke-static {p0}, Lo/LQ;->a(Lo/LN;)Lo/MO;

    move-result-object v0

    invoke-interface {v0}, Lo/MO;->w()Lo/MQ;

    move-result-object v0

    .line 273
    invoke-static {}, Lo/LM;->e()Lo/iRa;

    move-result-object v1

    .line 271
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Lo/LJ;)V

    invoke-virtual {v0, p0, v1, v2}, Lo/MQ;->d(Lo/MP;Lo/iRa;Lo/iQW;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 319
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/KF;

    .line 320
    invoke-interface {v0, p1, p2, p3}, Lo/KF;->c(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 2

    const/16 v0, 0x80

    .line 489
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 223
    invoke-static {p0, v0}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ww;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lo/Ca$c;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/LJ;->G()V

    .line 101
    :cond_0
    iput-object p1, p0, Lo/LJ;->c:Lo/Ca$c;

    .line 102
    invoke-static {p1}, Lo/MH;->e(Lo/Ca$c;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/Ca$e;->e(I)V

    .line 103
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/LJ;->c(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lo/Dy;)V
    .locals 2

    .line 423
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    .line 424
    instance-of v1, v0, Lo/Dq;

    if-nez v1, :cond_0

    .line 567
    const-string v1, "applyFocusProperties called on wrong node"

    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 429
    :cond_0
    check-cast v0, Lo/Dq;

    new-instance v0, Lo/Dt;

    invoke-direct {v0, p1}, Lo/Dt;-><init>(Lo/Dy;)V

    return-void
.end method

.method public final a(Lo/Kz;)V
    .locals 1

    .line 407
    iput-object p1, p0, Lo/LJ;->b:Lo/Kz;

    .line 408
    iget-object p1, p0, Lo/LJ;->c:Lo/Ca$c;

    .line 409
    instance-of v0, p1, Lo/KX;

    if-eqz v0, :cond_0

    .line 410
    check-cast p1, Lo/KX;

    :cond_0
    return-void
.end method

.method public final b(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 326
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/KF;

    .line 327
    invoke-interface {v0, p1, p2, p3}, Lo/KF;->e(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 340
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/KF;

    .line 341
    invoke-interface {v0, p1, p2, p3}, Lo/KF;->b(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 220
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/DJ;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lo/LJ;->c:Lo/Ca$c;

    .line 416
    instance-of v0, p1, Lo/Dj;

    if-nez v0, :cond_0

    .line 560
    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 419
    :cond_0
    check-cast p1, Lo/Dj;

    return-void
.end method

.method public final c(Lo/Hj;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    .line 346
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lo/CT;

    .line 347
    iget-boolean v2, p0, Lo/LJ;->e:Z

    if-eqz v2, :cond_0

    instance-of v0, v0, Lo/CQ;

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0}, Lo/LJ;->F()V

    .line 350
    :cond_0
    invoke-interface {v1, p1}, Lo/CT;->e(Lo/Hj;)V

    return-void
.end method

.method public final c_()Z
    .locals 2

    .line 383
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/JJ;

    .line 384
    invoke-interface {v0}, Lo/JJ;->a()Lo/JH;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/Lw;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Lw<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lo/LJ;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    .line 490
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    .line 496
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 498
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    .line 499
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_b

    .line 501
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v3

    invoke-virtual {v3}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lo/Ca$e;->m()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    .line 504
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v5, v4

    :cond_0
    :goto_2
    if-eqz v3, :cond_8

    .line 509
    instance-of v6, v3, Lo/Lz;

    if-eqz v6, :cond_1

    .line 510
    check-cast v3, Lo/Lz;

    .line 260
    invoke-interface {v3}, Lo/Lz;->l_()Lo/LA;

    move-result-object v6

    invoke-virtual {v6, p1}, Lo/LA;->e(Lo/Lw;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 262
    invoke-interface {v3}, Lo/Lz;->l_()Lo/LA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/LA;->b(Lo/Lw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 512
    :cond_1
    invoke-virtual {v3}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    .line 511
    instance-of v6, v3, Lo/LS;

    if-eqz v6, :cond_7

    .line 514
    move-object v6, v3

    check-cast v6, Lo/LS;

    .line 515
    invoke-virtual {v6}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 512
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    .line 528
    new-instance v5, Lo/zx;

    const/16 v8, 0x10

    new-array v8, v8, [Lo/Ca$e;

    invoke-direct {v5, v8}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 531
    invoke-virtual {v5, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 534
    :cond_4
    invoke-virtual {v5, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 538
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-eq v7, v8, :cond_0

    .line 546
    :cond_7
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v3

    goto :goto_2

    .line 549
    :cond_8
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_1

    .line 552
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 553
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    .line 265
    :cond_b
    invoke-virtual {p1}, Lo/Lw;->c()Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 496
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/Wk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 389
    iget-object p1, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/Lc;

    .line 390
    invoke-interface {p1}, Lo/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 2

    .line 311
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/KF;

    .line 312
    invoke-interface {v0, p1, p2, p3, p4}, Lo/KF;->c(Lo/KS;Lo/KL;J)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/Wk;
    .locals 1

    .line 219
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 365
    iget-object p3, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string p4, ""

    invoke-static {p3, p4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lo/JJ;

    .line 366
    invoke-interface {p3}, Lo/JJ;->a()Lo/JH;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/JH;->d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final d(Lo/Kz;)V
    .locals 1

    .line 395
    iget-object p1, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/KV;

    invoke-interface {p1}, Lo/KV;->d()V

    return-void
.end method

.method public final e(Lo/Kv;Lo/Kx;I)I
    .locals 2

    .line 333
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/KF;

    .line 334
    invoke-interface {v0, p1, p2, p3}, Lo/KF;->d(Lo/Kv;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public final e(J)V
    .locals 0

    .line 399
    iget-object p1, p0, Lo/LJ;->c:Lo/Ca$c;

    .line 400
    instance-of p2, p1, Lo/Lb;

    if-eqz p2, :cond_0

    .line 401
    check-cast p1, Lo/Lb;

    :cond_0
    return-void
.end method

.method public final e(Lo/QK;)V
    .locals 7

    .line 355
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/QC;

    invoke-interface {v0}, Lo/QC;->d()Lo/QA;

    move-result-object v0

    .line 356
    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/QA;

    .line 5123
    iget-boolean v2, v0, Lo/QA;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5124
    iput-boolean v3, p1, Lo/QA;->e:Z

    .line 5126
    :cond_0
    iget-boolean v2, v0, Lo/QA;->d:Z

    if-eqz v2, :cond_1

    .line 5127
    iput-boolean v3, p1, Lo/QA;->d:Z

    .line 5129
    :cond_1
    iget-object v0, v0, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/QM;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 5130
    iget-object v4, p1, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5131
    iget-object v4, p1, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5132
    :cond_3
    instance-of v4, v2, Lo/Qj;

    if-eqz v4, :cond_2

    .line 5133
    iget-object v4, p1, Lo/QA;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/Qj;

    .line 5134
    iget-object v5, p1, Lo/QA;->b:Ljava/util/Map;

    .line 5135
    invoke-virtual {v4}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    check-cast v6, Lo/Qj;

    invoke-virtual {v6}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v6

    .line 5136
    :cond_4
    invoke-virtual {v4}, Lo/Qj;->e()Lo/iOG;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast v2, Lo/Qj;

    invoke-virtual {v2}, Lo/Qj;->e()Lo/iOG;

    move-result-object v4

    .line 5134
    :cond_5
    new-instance v2, Lo/Qj;

    invoke-direct {v2, v6, v4}, Lo/Qj;-><init>(Ljava/lang/String;Lo/iOG;)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f_()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/JJ;

    .line 378
    invoke-interface {v0}, Lo/JJ;->a()Lo/JH;

    move-result-object v0

    invoke-virtual {v0}, Lo/JH;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lo/LJ;->G()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 371
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/JJ;

    .line 372
    invoke-interface {v0}, Lo/JJ;->a()Lo/JH;

    move-result-object v0

    invoke-virtual {v0}, Lo/JH;->b()V

    return-void
.end method

.method public final k()Lo/Ca$c;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    return-object v0
.end method

.method public final k_()V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lo/LJ;->c(Z)V

    return-void
.end method

.method public final l_()Lo/LA;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/LJ;->d:Lo/Lt;

    if-eqz v0, :cond_0

    return-object v0

    .line 6184
    :cond_0
    sget-object v0, Lo/Lv;->a:Lo/Lv;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lo/LJ;->e:Z

    .line 231
    invoke-static {p0}, Lo/LZ;->d(Lo/Ma;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lo/LJ;->c:Lo/Ca$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lo/Lw<",
            "*>;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/LJ;->a:Ljava/util/HashSet;

    return-object v0
.end method
