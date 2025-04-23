.class final Lo/cXM$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field private final a:Lo/cXM$b;

.field private final b:Lo/cXM$f;

.field private final c:I

.field private final d:Lo/cXM$i;

.field private final e:Lo/cXM$v;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lo/cXM$f;I)V
    .locals 0

    .line 6685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6686
    iput-object p1, p0, Lo/cXM$f$a;->e:Lo/cXM$v;

    .line 6687
    iput-object p2, p0, Lo/cXM$f$a;->d:Lo/cXM$i;

    .line 6688
    iput-object p3, p0, Lo/cXM$f$a;->a:Lo/cXM$b;

    .line 6689
    iput-object p4, p0, Lo/cXM$f$a;->b:Lo/cXM$f;

    .line 6690
    iput p5, p0, Lo/cXM$f$a;->c:I

    return-void
.end method

.method static bridge synthetic b(Lo/cXM$f$a;)Lo/cXM$v;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$f$a;->e:Lo/cXM$v;

    return-object p0
.end method

.method static bridge synthetic c(Lo/cXM$f$a;)Lo/cXM$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$f$a;->a:Lo/cXM$b;

    return-object p0
.end method

.method static bridge synthetic e(Lo/cXM$f$a;)Lo/cXM$f;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$f$a;->b:Lo/cXM$f;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6696
    iget v1, v0, Lo/cXM$f$a;->c:I

    packed-switch v1, :pswitch_data_0

    .line 6889
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/cXM$f$a;->c:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 6880
    :pswitch_0
    new-instance v1, Lo/cXM$f$a$2;

    invoke-direct {v1, v0}, Lo/cXM$f$a$2;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6871
    :pswitch_1
    new-instance v1, Lo/cXM$f$a$5;

    invoke-direct {v1, v0}, Lo/cXM$f$a$5;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6868
    :pswitch_2
    new-instance v1, Lo/hWf;

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fS:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->eZ:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fT:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v6

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->gR:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/hWf;-><init>(Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v1

    .line 6859
    :pswitch_3
    new-instance v1, Lo/cXM$f$a$4;

    invoke-direct {v1, v0}, Lo/cXM$f$a$4;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6850
    :pswitch_4
    new-instance v1, Lo/cXM$f$a$14;

    invoke-direct {v1, v0}, Lo/cXM$f$a$14;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6841
    :pswitch_5
    new-instance v1, Lo/cXM$f$a$13;

    invoke-direct {v1, v0}, Lo/cXM$f$a$13;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6832
    :pswitch_6
    new-instance v1, Lo/cXM$f$a$10;

    invoke-direct {v1, v0}, Lo/cXM$f$a$10;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6820
    :pswitch_7
    new-instance v1, Lo/cXM$f$a$8;

    invoke-direct {v1, v0}, Lo/cXM$f$a$8;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6810
    :pswitch_8
    new-instance v1, Lo/cXM$f$a$6;

    invoke-direct {v1, v0}, Lo/cXM$f$a$6;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6802
    :pswitch_9
    new-instance v1, Lo/cXM$f$a$9;

    invoke-direct {v1, v0}, Lo/cXM$f$a$9;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6799
    :pswitch_a
    new-instance v1, Lo/gqe;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v2}, Lo/cXM$f;->d(Lo/cXM$f;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/gqe;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v1

    .line 6796
    :pswitch_b
    new-instance v1, Lo/gvN;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->aM:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enR;

    iget-object v3, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->aQ:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/enR;

    iget-object v4, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->aS:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/enR;

    invoke-direct {v1, v2, v3, v4}, Lo/gvN;-><init>(Lo/enR;Lo/enR;Lo/enR;)V

    return-object v1

    .line 6793
    :pswitch_c
    new-instance v1, Lo/iwM;

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aS:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ivu;

    iget-object v3, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-virtual {v3}, Lo/cXM$b;->t()Lo/eCA;

    move-result-object v3

    iget-object v4, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/czQ;

    iget-object v5, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v5, v5, Lo/cXM$f;->b:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iKf;

    invoke-direct {v1, v2, v3, v4, v5}, Lo/iwM;-><init>(Lo/ivu;Lo/eCA;Lo/czQ;Lo/iKf;)V

    return-object v1

    .line 6790
    :pswitch_d
    new-instance v1, Lo/gzw;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    .line 27250
    new-instance v3, Lo/fEu;

    .line 28246
    iget-object v4, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v4, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->cB(Lo/enU;)Z

    move-result v2

    .line 27250
    invoke-direct {v3, v2}, Lo/fEu;-><init>(Z)V

    .line 6790
    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    .line 20950
    new-instance v4, Lo/fEs;

    iget-object v5, v2, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-static {v5}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v2, Lo/cXM$f;->b:Lo/iOl;

    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/iKf;

    iget-object v7, v2, Lo/cXM$f;->y:Lo/cXM$v;

    iget-object v7, v7, Lo/cXM$v;->j:Lo/iOl;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fET;

    iget-object v2, v2, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->t()Lo/eCA;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lo/fEs;-><init>(Landroid/app/Activity;Lo/iKf;Lo/fET;Lo/eCA;)V

    .line 6790
    invoke-direct {v1, v3, v4}, Lo/gzw;-><init>(Lo/fEp;Lo/fEv;)V

    return-object v1

    .line 6787
    :pswitch_e
    new-instance v1, Lo/irx;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    .line 30242
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->kg(Lo/enU;)Z

    move-result v2

    .line 6787
    iget-object v3, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/irx;-><init>(ZLo/gIx;)V

    return-object v1

    .line 6784
    :pswitch_f
    new-instance v1, Lo/hVG;

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v3, v3, Lo/cXM$b;->aQ:Lo/iOl;

    invoke-static {v3}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->eI:Lo/iOl;

    invoke-static {v4}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/hVG;-><init>(Landroid/app/Activity;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v1

    .line 6781
    :pswitch_10
    new-instance v1, Lo/hWg;

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->ab()Lo/hgI;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/hWg;-><init>(Lo/hgI;)V

    return-object v1

    .line 6778
    :pswitch_11
    new-instance v1, Lo/hWn;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->s:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/akT;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fA:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->p:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v6

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->at:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v7

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dO:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v8

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->ab()Lo/hgI;

    move-result-object v9

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/hWn;-><init>(Lo/akT;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/hgI;Lo/iWx;)V

    return-object v1

    .line 6775
    :pswitch_12
    iget-object v1, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v1

    .line 18047
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ActivityModule;->d(Landroid/app/Activity;)Lo/akT;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akT;

    return-object v1

    .line 6772
    :pswitch_13
    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v1, v1, Lo/cXM$f;->s:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/akT;

    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v1}, Lo/cXM$f;->d(Lo/cXM$f;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-virtual {v1}, Lo/cXM$b;->t()Lo/eCA;

    move-result-object v5

    iget-object v1, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v1, v1, Lo/cXM$v;->fA:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/hgX;

    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v1, v1, Lo/cXM$f;->n:Lo/iOl;

    invoke-static {v1}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v7

    iget-object v1, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-virtual {v1}, Lo/cXM$b;->ab()Lo/hgI;

    move-result-object v8

    iget-object v1, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    invoke-virtual {v1}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v9

    iget-object v1, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    new-instance v12, Lo/hWJ;

    iget-object v10, v1, Lo/cXM$v;->by:Lo/iOl;

    iget-object v1, v1, Lo/cXM$v;->ds:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/enR;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lo/hWJ;-><init>(Lo/akT;Landroidx/fragment/app/Fragment;Lo/eCA;Lo/hgX;Ldagger/Lazy;Lo/hgI;Lo/iWx;Lo/iOv;Lo/enR;)V

    return-object v12

    .line 6769
    :pswitch_14
    new-instance v1, Lo/hVW;

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v14

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->t()Lo/eCA;

    move-result-object v15

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aE:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v16

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->l:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v17

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->m:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v18

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->o:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v19

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->ay:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v20

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->Q:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v21

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aw:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v22

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dR:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lo/hnR;

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->aP:Lo/iOl;

    invoke-static {v2}, Lo/iOh;->d(Lo/iOl;)Ldagger/Lazy;

    move-result-object v24

    new-instance v25, Lo/hlr;

    invoke-direct/range {v25 .. v25}, Lo/hlr;-><init>()V

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->fG:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lo/hly;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->dx:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lo/enR;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->G:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move-object v13, v1

    invoke-direct/range {v13 .. v28}, Lo/hVW;-><init>(Landroid/app/Activity;Lo/eCA;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lo/hnR;Ldagger/Lazy;Lo/hlu;Lo/hly;Lo/enR;Z)V

    return-object v1

    .line 6766
    :pswitch_15
    new-instance v1, Lo/iko;

    invoke-direct {v1}, Lo/iko;-><init>()V

    return-object v1

    .line 6758
    :pswitch_16
    new-instance v1, Lo/cXM$f$a$7;

    invoke-direct {v1, v0}, Lo/cXM$f$a$7;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6755
    :pswitch_17
    new-instance v1, Lo/ikl;

    iget-object v2, v0, Lo/cXM$f$a;->d:Lo/cXM$i;

    iget-object v2, v2, Lo/cXM$i;->e:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fSU$b;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-virtual {v2}, Lo/cXM$f;->b()Lo/ilR;

    move-result-object v4

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    .line 26916
    iget-object v5, v2, Lo/cXM$b;->aA:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryProfileState_ActivityComponent_HiltModule;

    iget-object v2, v2, Lo/cXM$b;->a:Landroid/app/Activity;

    .line 20053
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchRepositoryProfileState_ActivityComponent_HiltModule;->c(Landroid/app/Activity;)Lo/ikl$d;

    move-result-object v2

    invoke-static {v2}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/ikl$d;

    .line 6755
    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->cU()Z

    move-result v6

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->Y:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/ijP;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/ikl;-><init>(Lo/fSU$b;Lo/ilR;Lo/ikl$d;ZLo/ijP;)V

    return-object v1

    .line 6752
    :pswitch_18
    new-instance v1, Lo/ijV;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->r:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/ijM;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->ep()Z

    move-result v10

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->eS()Lo/fQd;

    move-result-object v11

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    .line 34222
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->js(Lo/enU;)Z

    move-result v12

    .line 6752
    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    .line 35226
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jp(Lo/enU;)J

    move-result-wide v13

    .line 6752
    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    .line 36230
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jk(Lo/enU;)Z

    move-result v15

    .line 6752
    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->aa()Lo/eCP;

    move-result-object v16

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    .line 37234
    iget-object v3, v2, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v2, v2, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/enU;

    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->jw(Lo/enU;)Z

    move-result v17

    .line 6752
    new-instance v18, Lo/ikm;

    invoke-direct/range {v18 .. v18}, Lo/ikm;-><init>()V

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->Y:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lo/ijP;

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->ah()Lo/ijE;

    move-result-object v20

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->B:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lo/fRf$d;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-virtual {v2}, Lo/cXM$f;->b()Lo/ilR;

    move-result-object v22

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lo/ijV;-><init>(Lo/ijM;ZLo/fQd;ZJZLo/eCP;ZLo/ikm;Lo/ijP;Lo/ijT;Lo/fRf$d;Lo/ilR;)V

    return-object v1

    .line 6749
    :pswitch_19
    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    .line 29946
    iget-object v2, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->e()Lo/fEx;

    move-result-object v3

    iget-object v2, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->g()Lo/gem;

    move-result-object v4

    iget-object v2, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->X()Lo/gJW;

    move-result-object v5

    iget-object v2, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->V()Lo/gJU;

    move-result-object v6

    iget-object v2, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->U()Lo/gFt;

    move-result-object v7

    iget-object v2, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->W()Lo/cVh;

    move-result-object v8

    iget-object v2, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->Y()Lo/hdL;

    move-result-object v2

    iget-object v9, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v9}, Lo/cXM$b;->ad()Lo/hKm;

    move-result-object v9

    iget-object v10, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v10}, Lo/cXM$b;->am()Lo/gKd;

    move-result-object v10

    iget-object v11, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v11}, Lo/cXM$b;->aq()Lo/ixC;

    move-result-object v11

    iget-object v12, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v12}, Lo/cXM$b;->an()Lo/ixL;

    move-result-object v12

    .line 30934
    new-instance v13, Lo/ika;

    iget-object v14, v1, Lo/cXM$f;->p:Lo/iOl;

    invoke-direct {v13, v14}, Lo/ika;-><init>(Lo/iOv;)V

    .line 31942
    new-instance v14, Lo/iky;

    iget-object v1, v1, Lo/cXM$f;->f:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ijQ;

    invoke-direct {v14, v1}, Lo/iky;-><init>(Lo/ijQ;)V

    const/4 v1, 0x7

    .line 29946
    new-array v1, v1, [Lo/iMM$b;

    const/4 v15, 0x0

    aput-object v2, v1, v15

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    const/4 v2, 0x4

    aput-object v12, v1, v2

    const/4 v2, 0x5

    aput-object v13, v1, v2

    const/4 v2, 0x6

    aput-object v14, v1, v2

    move-object v9, v1

    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 6749
    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-virtual {v2}, Lo/cXM$b;->ak()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lo/dkl;->e(Ljava/util/Set;Ljava/util/Set;)Lo/iKf;

    move-result-object v1

    return-object v1

    .line 6746
    :pswitch_1a
    new-instance v1, Lo/gBb;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    invoke-static {v2}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v3, v3, Lo/cXM$v;->ba:Lo/iOl;

    invoke-direct {v1, v2, v3}, Lo/gBb;-><init>(Landroid/content/Context;Lo/iOv;)V

    return-object v1

    .line 6743
    :pswitch_1b
    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v1}, Lo/cXM$f;->b(Lo/cXM$f;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v2}, Lo/cXM$f;->d(Lo/cXM$f;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-virtual {v3}, Lo/cXM$f;->a()Lo/iWz;

    move-result-object v3

    iget-object v4, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v4, v4, Lo/cXM$f;->w:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aRR;

    .line 28062
    invoke-virtual {v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;->b(Landroidx/fragment/app/Fragment;Lo/iWz;Lo/aRR;)Lo/gcN;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gcN;

    return-object v1

    .line 6740
    :pswitch_1c
    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v1}, Lo/cXM$f;->b(Lo/cXM$f;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v2}, Lo/cXM$f;->d(Lo/cXM$f;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 29051
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;->c(Landroidx/fragment/app/Fragment;)Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/AppView;

    return-object v1

    .line 6737
    :pswitch_1d
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    invoke-static {v2}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->d:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/cFF;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->v:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->k:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->c:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/netflix/cl/model/AppView;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->t:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/gcN;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->a:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/gcR;

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v2, v2, Lo/cXM$f;->u:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/gcR;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->ew:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/ggs;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    iget-object v2, v2, Lo/cXM$v;->er:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/ggt;

    iget-object v2, v0, Lo/cXM$f$a;->a:Lo/cXM$b;

    iget-object v2, v2, Lo/cXM$b;->A:Lo/iOl;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/gge;

    iget-object v2, v0, Lo/cXM$f$a;->e:Lo/cXM$v;

    invoke-virtual {v2}, Lo/cXM$v;->A()Lo/ggE;

    move-result-object v14

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;-><init>(Landroid/content/Context;Lo/cFF;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lcom/netflix/cl/model/AppView;Lo/gcN;Lo/gcR;Lo/gcR;Lo/ggs;Lo/ggt;Lo/gge;Lo/ggn;)V

    return-object v1

    .line 6734
    :pswitch_1e
    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v1}, Lo/cXM$f;->b(Lo/cXM$f;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v2}, Lo/cXM$f;->d(Lo/cXM$f;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 30052
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;->a(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    return-object v1

    .line 6731
    :pswitch_1f
    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v1}, Lo/cXM$f;->b(Lo/cXM$f;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v2}, Lo/cXM$f;->d(Lo/cXM$f;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 31051
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;->b(Landroidx/fragment/app/Fragment;)Lo/cFF;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cFF;

    return-object v1

    .line 6728
    :pswitch_20
    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v1}, Lo/cXM$f;->b(Lo/cXM$f;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v2}, Lo/cXM$f;->d(Lo/cXM$f;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 32052
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;->d(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v1

    .line 6725
    :pswitch_21
    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v1}, Lo/cXM$f;->b(Lo/cXM$f;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-virtual {v2}, Lo/cXM$f;->a()Lo/iWz;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v3, v3, Lo/cXM$f;->w:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aRR;

    iget-object v4, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v4}, Lo/cXM$f;->d(Lo/cXM$f;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 33064
    invoke-virtual {v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;->b(Lo/iWz;Lo/aRR;Landroidx/fragment/app/Fragment;)Lo/gcR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gcR;

    return-object v1

    .line 6722
    :pswitch_22
    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v1}, Lo/cXM$f;->b(Lo/cXM$f;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;

    move-result-object v1

    iget-object v2, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-virtual {v2}, Lo/cXM$f;->a()Lo/iWz;

    move-result-object v2

    iget-object v3, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    iget-object v3, v3, Lo/cXM$f;->w:Lo/iOl;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aRR;

    iget-object v4, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v4}, Lo/cXM$f;->d(Lo/cXM$f;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 34064
    invoke-virtual {v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;->e(Lo/iWz;Lo/aRR;Landroidx/fragment/app/Fragment;)Lo/gcR;

    move-result-object v1

    invoke-static {v1}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gcR;

    return-object v1

    .line 6719
    :pswitch_23
    iget-object v1, v0, Lo/cXM$f$a;->b:Lo/cXM$f;

    invoke-static {v1}, Lo/cXM$f;->b(Lo/cXM$f;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;

    move-result-object v1

    invoke-static {v1}, Lo/giS;->a(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;)Lo/aRR;

    move-result-object v1

    return-object v1

    .line 6706
    :pswitch_24
    new-instance v1, Lo/cXM$f$a$1;

    invoke-direct {v1, v0}, Lo/cXM$f$a$1;-><init>(Lo/cXM$f$a;)V

    return-object v1

    .line 6698
    :pswitch_25
    new-instance v1, Lo/cXM$f$a$3;

    invoke-direct {v1, v0}, Lo/cXM$f$a$3;-><init>(Lo/cXM$f$a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
