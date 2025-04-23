.class final Lo/cXM$s$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/cXM$s;

.field private final c:Lo/cXM$v;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$s;I)V
    .locals 0

    .line 4154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4155
    iput-object p1, p0, Lo/cXM$s$d;->c:Lo/cXM$v;

    .line 4156
    iput-object p2, p0, Lo/cXM$s$d;->b:Lo/cXM$s;

    .line 4157
    iput p3, p0, Lo/cXM$s$d;->a:I

    return-void
.end method

.method static bridge synthetic a(Lo/cXM$s$d;)Lo/cXM$s;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$s$d;->b:Lo/cXM$s;

    return-object p0
.end method

.method static bridge synthetic b(Lo/cXM$s$d;)Lo/cXM$v;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$s$d;->c:Lo/cXM$v;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4163
    iget v1, v0, Lo/cXM$s$d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 4339
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/cXM$s$d;->a:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 4337
    :pswitch_0
    new-instance v1, Lo/hbH;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-virtual {v2}, Lo/cXM$s;->k()Lo/emh;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->A()Lo/ggE;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/hbH;-><init>(Lo/emh;Lo/ggn;)V

    return-object v1

    .line 4334
    :pswitch_1
    new-instance v1, Lo/hbh;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v3, v3, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eCD;

    invoke-direct {v1, v2, v3}, Lo/hbh;-><init>(Landroid/content/Context;Lo/eCD;)V

    return-object v1

    .line 4331
    :pswitch_2
    new-instance v1, Lo/emY;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->fj()Lo/elY;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ek()Lo/emZ;

    move-result-object v6

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->w:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/emU$b;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eB:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/elK;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-virtual {v2}, Lo/cXM$s;->z()Lo/eKg;

    move-result-object v9

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->j()Lo/emN;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo/emY;-><init>(Lo/elR;Lo/emm;Lo/emU$b;Lo/elK;Lo/eKg;Lo/emN;)V

    return-object v1

    .line 4323
    :pswitch_3
    new-instance v1, Lo/cXM$s$d$2;

    invoke-direct {v1, v0}, Lo/cXM$s$d$2;-><init>(Lo/cXM$s$d;)V

    return-object v1

    .line 4315
    :pswitch_4
    new-instance v1, Lo/cXM$s$d$7;

    invoke-direct {v1, v0}, Lo/cXM$s$d$7;-><init>(Lo/cXM$s$d;)V

    return-object v1

    .line 4307
    :pswitch_5
    new-instance v1, Lo/cXM$s$d$6;

    invoke-direct {v1, v0}, Lo/cXM$s$d$6;-><init>(Lo/cXM$s$d;)V

    return-object v1

    .line 4299
    :pswitch_6
    new-instance v1, Lo/cXM$s$d$8;

    invoke-direct {v1, v0}, Lo/cXM$s$d$8;-><init>(Lo/cXM$s$d;)V

    return-object v1

    .line 4296
    :pswitch_7
    new-instance v1, Lo/hdG;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-virtual {v2}, Lo/cXM$s;->k()Lo/emh;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/hdG;-><init>(Lo/emh;)V

    return-object v1

    .line 4293
    :pswitch_8
    new-instance v1, Lo/hdx;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-virtual {v2}, Lo/cXM$s;->k()Lo/emh;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/hdx;-><init>(Lo/emh;)V

    return-object v1

    .line 4284
    :pswitch_9
    new-instance v1, Lo/cXM$s$d$10;

    invoke-direct {v1, v0}, Lo/cXM$s$d$10;-><init>(Lo/cXM$s$d;)V

    return-object v1

    .line 4281
    :pswitch_a
    new-instance v1, Lo/gnl;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-virtual {v2}, Lo/cXM$s;->k()Lo/emh;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/gnl;-><init>(Lo/emh;)V

    return-object v1

    .line 4272
    :pswitch_b
    new-instance v1, Lo/cXM$s$d$9;

    invoke-direct {v1, v0}, Lo/cXM$s$d$9;-><init>(Lo/cXM$s$d;)V

    return-object v1

    .line 4264
    :pswitch_c
    new-instance v1, Lo/cXM$s$d$1;

    invoke-direct {v1, v0}, Lo/cXM$s$d$1;-><init>(Lo/cXM$s$d;)V

    return-object v1

    .line 4261
    :pswitch_d
    new-instance v1, Lo/hwS;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-virtual {v2}, Lo/cXM$s;->M()Lo/hwQ;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iWz;

    invoke-direct {v1, v2, v3}, Lo/hwS;-><init>(Lo/hwR;Lo/iWz;)V

    return-object v1

    .line 4253
    :pswitch_e
    new-instance v1, Lo/cXM$s$d$3;

    invoke-direct {v1, v0}, Lo/cXM$s$d$3;-><init>(Lo/cXM$s$d;)V

    return-object v1

    .line 4250
    :pswitch_f
    new-instance v1, Lo/gAT;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->h:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/gAW$a;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->k:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/gAO$b;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/eCD;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ex:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/gAX;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v7, v2, Lo/cXM$v;->ba:Lo/iOl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/gAT;-><init>(Lo/gAW$a;Lo/gAO$b;Lo/eCD;Lo/gAX;Lo/iOv;)V

    return-object v1

    .line 4247
    :pswitch_10
    new-instance v1, Lo/gpG;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dO:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/fTg;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-virtual {v2}, Lo/cXM$s;->B()Lo/gAU;

    move-result-object v11

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gK:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v12

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gM:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/iqL;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eI:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/goc;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ev:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/gnk;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->P:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/gpG;-><init>(Lo/fTg;Landroid/content/Context;Lo/goo$c;Ldagger/Lazy;Lo/iqL;Lo/goc;Lo/gnk;Z)V

    return-object v1

    .line 4244
    :pswitch_11
    new-instance v1, Lo/hal;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWz;

    iget-object v3, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->P:Lo/iOl;

    invoke-direct {v1, v2, v3}, Lo/hal;-><init>(Lo/iWz;Lo/iOv;)V

    return-object v1

    .line 4241
    :pswitch_12
    new-instance v1, Lo/gwI;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWz;

    iget-object v3, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->P:Lo/iOl;

    invoke-direct {v1, v2, v3}, Lo/gwI;-><init>(Lo/iWz;Lo/iOv;)V

    return-object v1

    .line 4238
    :pswitch_13
    new-instance v1, Lo/hqT;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWz;

    iget-object v3, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->P:Lo/iOl;

    invoke-direct {v1, v2, v3}, Lo/hqT;-><init>(Lo/iWz;Lo/iOv;)V

    return-object v1

    .line 4235
    :pswitch_14
    new-instance v1, Lo/hak;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iWz;

    iget-object v3, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->P:Lo/iOl;

    invoke-direct {v1, v2, v3}, Lo/hak;-><init>(Lo/iWz;Lo/iOv;)V

    return-object v1

    .line 4227
    :pswitch_15
    new-instance v1, Lo/cXM$s$d$4;

    invoke-direct {v1, v0}, Lo/cXM$s$d$4;-><init>(Lo/cXM$s$d;)V

    return-object v1

    .line 4224
    :pswitch_16
    new-instance v1, Lo/hwG;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/iWz;

    new-instance v5, Lo/elS;

    invoke-direct {v5}, Lo/elS;-><init>()V

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/eCD;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/eml;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gI:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/fBp;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/hwG;-><init>(Landroid/content/Context;Lo/iWz;Lo/elI;Lo/eCD;Lo/eml;Lo/fBp;)V

    return-object v1

    .line 4221
    :pswitch_17
    iget-object v1, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->eg:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/eMN;

    iget-object v1, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-virtual {v1}, Lo/cXM$s;->k()Lo/emh;

    move-result-object v4

    iget-object v1, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/enm;

    iget-object v1, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v1, v1, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/eCD;

    iget-object v1, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    new-instance v15, Lo/hwU;

    iget-object v7, v1, Lo/cXM$v;->cL:Lo/iOl;

    iget-object v8, v1, Lo/cXM$v;->cG:Lo/iOl;

    iget-object v9, v1, Lo/cXM$v;->cM:Lo/iOl;

    iget-object v1, v1, Lo/cXM$v;->fm:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/iAO;

    iget-object v1, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v1, v1, Lo/cXM$s;->r:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/hwG;

    iget-object v1, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->cI()Lo/eRG;

    move-result-object v12

    iget-object v1, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->cI()Lo/eRG;

    move-result-object v13

    iget-object v1, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v14

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lo/hwU;-><init>(Lo/eMN;Lo/emh;Lo/enm;Lo/eCD;Lo/iOv;Lo/iOv;Lo/iOv;Lo/iAO;Lo/hwG;Lo/eRG;Lo/eRG;Lo/gIx;)V

    return-object v15

    .line 4218
    :pswitch_18
    iget-object v1, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-static {v1}, Lo/cXM$s;->e(Lo/cXM$s;)Lcom/netflix/mediaclient/hendrixconfig/impl/CoreProfileConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->y:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 14050
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreProfileConfigModule;->e(Lo/enU;)Lo/eoD;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eoD;

    return-object v1

    .line 4215
    :pswitch_19
    new-instance v1, Lo/eoB;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fW:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eoD;

    iget-object v3, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v3, v3, Lo/cXM$s;->p:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eoD;

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/eoB;-><init>(Lo/eoD;Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v1

    .line 4212
    :pswitch_1a
    iget-object v1, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-static {v1}, Lo/cXM$s;->c(Lo/cXM$s;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->y:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 15054
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->b(Lo/enU;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 4209
    :pswitch_1b
    iget-object v1, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-static {v1}, Lo/cXM$s;->c(Lo/cXM$s;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->y:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->d(Lo/enU;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 4206
    :pswitch_1c
    new-instance v1, Lo/emH;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-virtual {v2}, Lo/cXM$s;->k()Lo/emh;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/emH;-><init>(Lo/emh;)V

    return-object v1

    .line 4203
    :pswitch_1d
    new-instance v1, Lo/elA;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->a:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->ez:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/elm;

    invoke-direct {v1, v2, v3}, Lo/elA;-><init>(Ldagger/Lazy;Lo/elm;)V

    return-object v1

    .line 4200
    :pswitch_1e
    new-instance v1, Lo/elx;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    .line 29011
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cn(Lo/enU;)Z

    move-result v5

    .line 4200
    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/iWz;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/eCD;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fz:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/eIk;

    new-instance v9, Lo/elz;

    invoke-direct {v9}, Lo/elz;-><init>()V

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fy:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/eIr;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eA:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/elv;

    new-instance v12, Lo/elS;

    invoke-direct {v12}, Lo/elS;-><init>()V

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ez:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/elm;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    .line 20559
    new-instance v14, Lo/elF;

    iget-object v3, v2, Lo/cXM$s;->q:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/elA;

    .line 21555
    new-instance v4, Lo/elH;

    iget-object v15, v2, Lo/cXM$s;->a:Lo/iOl;

    invoke-static {v15}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v15

    iget-object v0, v2, Lo/cXM$s;->u:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->ez:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/elm;

    invoke-direct {v4, v15, v0}, Lo/elH;-><init>(Ldagger/Lazy;Lo/elm;)V

    .line 20559
    iget-object v0, v2, Lo/cXM$s;->u:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->ez:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/elm;

    invoke-direct {v14, v3, v4, v0}, Lo/elF;-><init>(Lo/elA;Lo/elH;Lo/elm;)V

    move-object v4, v1

    .line 4200
    invoke-direct/range {v4 .. v14}, Lo/elx;-><init>(ZLo/iWz;Lo/eCD;Lo/eIk;Lo/ele;Lo/eIr;Lo/elv;Lo/elI;Lo/elm;Lo/elj;)V

    return-object v1

    .line 4197
    :pswitch_1f
    iget-object v1, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 19053
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ch(Lo/enU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4194
    :pswitch_20
    iget-object v1, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->y(Lo/cXM$v;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->ci(Lo/enU;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 4191
    :pswitch_21
    new-instance v1, Lo/eno;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/eCD;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eh:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/elJ;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gF:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/elL;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eB:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/elK;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fl:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/emo;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->c:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->d:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/eno;-><init>(Landroid/content/Context;Lo/eCD;Lo/elJ;Lo/elL;Lo/elK;Lo/emo;ILjava/lang/String;)V

    return-object v1

    .line 4188
    :pswitch_22
    new-instance v1, Lo/emU$c;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->w:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/emU$b;

    iget-object v3, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v3, v3, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eCD;

    invoke-direct {v1, v2, v3}, Lo/emU$c;-><init>(Lo/emU$b;Lo/eCD;)V

    return-object v1

    .line 4180
    :pswitch_23
    new-instance v1, Lo/cXM$s$d$5;

    invoke-direct {v1, v0}, Lo/cXM$s$d$5;-><init>(Lo/cXM$s$d;)V

    return-object v1

    .line 4177
    :pswitch_24
    iget-object v1, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    invoke-static {v1}, Lo/cXM$v;->E(Lo/cXM$v;)Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fF:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/libs/process/impl/PackageInfoModule;->aTC_(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 4174
    :pswitch_25
    iget-object v1, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-static {v1}, Lo/cXM$s;->c(Lo/cXM$s;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->y:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 20054
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->a(Lo/enU;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 4171
    :pswitch_26
    iget-object v1, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-static {v1}, Lo/cXM$s;->e(Lo/cXM$s;)Lcom/netflix/mediaclient/hendrixconfig/impl/CoreProfileConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eCD;

    iget-object v3, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->dc:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eoj;

    .line 21056
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreProfileConfigModule;->d(Lo/eCD;Lo/eoj;)Lo/enU;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    return-object v1

    .line 4168
    :pswitch_27
    iget-object v1, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    invoke-static {v1}, Lo/cXM$s;->c(Lo/cXM$s;)Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->y:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    .line 22054
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixProfileConfigModule;->c(Lo/enU;)Lo/enR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enR;

    return-object v1

    .line 4165
    :pswitch_28
    new-instance v1, Lo/eoI;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->w:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/eCD;

    new-instance v4, Lo/elS;

    invoke-direct {v4}, Lo/elS;-><init>()V

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v5, v2, Lo/cXM$v;->gb:Lo/iOl;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->b:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/enR;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->e:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/enR;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->y:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/enU;

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/enU;

    iget-object v2, v0, Lo/cXM$s$d;->b:Lo/cXM$s;

    iget-object v2, v2, Lo/cXM$s;->t:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v0, Lo/cXM$s$d;->c:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gD:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/eCm;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lo/eoI;-><init>(Lo/eCD;Lo/elI;Lo/iOv;Lo/enR;Lo/enR;Lo/enU;Lo/enU;JLo/eCm;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
