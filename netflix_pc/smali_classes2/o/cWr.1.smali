.class public final Lo/cWr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/cWr;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cWr;

    invoke-direct {v0}, Lo/cWr;-><init>()V

    sput-object v0, Lo/cWr;->c:Lo/cWr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/wY;I)Lo/cWo$d;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x1d90824a

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, 0x17ad93b

    .line 284
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 6295
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aK;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 6296
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aL;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aL;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 6297
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aH;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aH;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 6298
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aI;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aI;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 6299
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aJ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aJ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 6300
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aP;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aP;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 6301
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aO;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aO;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    .line 6302
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aM;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aM;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    .line 6303
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aQ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aQ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    .line 6304
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aN;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aN;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    .line 6305
    new-instance v1, Lo/cWo$d$e;

    move-object v2, v1

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lo/cWo$d$e;-><init>(JJJJJJJJJJB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, 0x598e066d

    .line 285
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 7315
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$i;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$i;

    .line 8728
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8729
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 7316
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$g;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$g;

    .line 8730
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8731
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 7317
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$j;

    .line 8732
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8733
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 7318
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$h;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$h;

    .line 8734
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8735
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 7319
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$f;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$f;

    .line 8736
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8737
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 7320
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$k;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$k;

    .line 8738
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8739
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 7321
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$m;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$m;

    .line 8740
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8741
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 7322
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$l;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$l;

    .line 8742
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8743
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 7323
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$n;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$n;

    .line 8744
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8745
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v12

    .line 7324
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$o;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$o;

    .line 8746
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8747
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 7325
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$s;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$s;

    .line 8748
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8749
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v14

    .line 7326
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$q;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$q;

    .line 8750
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8751
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v15

    .line 7327
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$p;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$p;

    .line 8752
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 8753
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v16

    .line 7328
    new-instance v2, Lo/cWo$d$c;

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lo/cWo$d$c;-><init>(FFFFFFFFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, 0x17811059

    .line 286
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 8340
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$l;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$l;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    .line 8341
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$k;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$k;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    .line 8342
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$n;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$n;

    invoke-static {v5}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v5

    .line 8343
    new-instance v6, Lo/cWo$d$b;

    invoke-direct {v6, v3, v4, v5}, Lo/cWo$d$b;-><init>(Lo/RE;Lo/RE;Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 287
    new-instance v3, Lo/cWo$d;

    invoke-direct {v3, v1, v2, v6}, Lo/cWo$d;-><init>(Lo/cWo$d$e;Lo/cWo$d$c;Lo/cWo$d$b;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static b(Lo/wY;I)Lo/cWo$c;
    .locals 36

    move-object/from16 v0, p0

    const v1, -0x4a6a204e

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, -0x3e2724cf

    .line 494
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 11505
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ci;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ci;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 11506
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ce;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ce;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 11507
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cm;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cm;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 11508
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cn;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 11509
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ck;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ck;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 11510
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cj;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 11512
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cl;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cl;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    .line 11513
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cq;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    .line 11514
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$co;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$co;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    .line 11515
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cs;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cs;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    .line 11516
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cp;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cp;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v23

    .line 11517
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cr;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cr;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v25

    .line 11518
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ct;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ct;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v27

    .line 11519
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cw;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v29

    .line 11520
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cx;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cx;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v31

    .line 11521
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cu;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cu;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v33

    .line 11522
    new-instance v1, Lo/cWo$c$b;

    move-object v2, v1

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Lo/cWo$c$b;-><init>(JJJJJJJJJJJJJJJJB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, -0x7ff63e13

    .line 495
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 12537
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$L;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$L;

    .line 13774
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 13775
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 12538
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$M;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$M;

    .line 13776
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 13777
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 12539
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$N;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$N;

    .line 13778
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 13779
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 12541
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$J;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$J;

    .line 13780
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 13781
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 12542
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$K;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$K;

    .line 13782
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 13783
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 12543
    new-instance v2, Lo/cWo$c$d;

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/cWo$c$d;-><init>(FFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, 0x67879b11

    .line 496
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 13554
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$M;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$M;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    .line 13556
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$L;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$L;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    .line 13558
    new-instance v5, Lo/cWo$c$e;

    invoke-direct {v5, v3, v4}, Lo/cWo$c$e;-><init>(Lo/RE;Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 497
    new-instance v3, Lo/cWo$c;

    invoke-direct {v3, v1, v2, v5}, Lo/cWo$c;-><init>(Lo/cWo$c$b;Lo/cWo$c$d;Lo/cWo$c$e;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static c(Lo/wY;I)Lo/cWo$a;
    .locals 74

    move-object/from16 v0, p0

    const v1, 0x3e92ba87

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, 0x45bd9dd4

    .line 351
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 9357
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bb;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bb;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 9358
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bf;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bf;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 9359
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bd;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bd;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 9360
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bc;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 9362
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$be;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$be;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 9364
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bg;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bg;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 9365
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bi;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bi;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    .line 9366
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bk;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bk;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    .line 9367
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bj;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bj;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    .line 9369
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bh;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    .line 9370
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bn;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bn;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v23

    .line 9372
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bl;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bl;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v25

    .line 9373
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bp;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bp;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v27

    .line 9375
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bo;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bo;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v29

    .line 9376
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bm;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bm;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v31

    .line 9378
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bu;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bu;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v33

    .line 9379
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bz;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bz;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v35

    .line 9380
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bw;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v37

    .line 9381
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bv;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bv;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v39

    .line 9382
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$by;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$by;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v41

    .line 9383
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bx;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v43

    .line 9384
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bB;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bB;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v45

    .line 9385
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bE;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bE;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v47

    .line 9386
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bA;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bA;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v49

    .line 9387
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bD;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bD;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v51

    .line 9389
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bC;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v53

    .line 9390
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bJ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bJ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v55

    .line 9391
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bI;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bI;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v57

    .line 9392
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bG;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bG;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v59

    .line 9394
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bH;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bH;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v61

    .line 9396
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bF;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bF;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v63

    .line 9398
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bK;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bK;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v65

    .line 9399
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bM;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v67

    .line 9400
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bL;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bL;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v69

    .line 9401
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bN;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bN;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v71

    .line 9402
    new-instance v1, Lo/cWo$a$c;

    move-object v2, v1

    const/16 v73, 0x0

    invoke-direct/range {v2 .. v73}, Lo/cWo$a$c;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLo/iRF;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, 0xd8e5ef5

    .line 352
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 10434
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$t;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$t;

    .line 11754
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 11755
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 10435
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$r;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$r;

    .line 11756
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 11757
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 10436
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$u;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$u;

    .line 11758
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 11759
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 10437
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$y;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$y;

    .line 11760
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 11761
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 10438
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$x;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$x;

    .line 11762
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 11763
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 10439
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$v;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$v;

    .line 11764
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 11765
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 10440
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$w;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$w;

    .line 11766
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 11767
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 10441
    new-instance v2, Lo/cWo$a$a;

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lo/cWo$a$a;-><init>(FFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 353
    new-instance v3, Lo/cWo$a;

    invoke-direct {v3, v1, v2}, Lo/cWo$a;-><init>(Lo/cWo$a$c;Lo/cWo$a$a;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static c(FFFFFFFFFFFFLo/wY;I)Lo/cWo$r$d;
    .locals 17

    move/from16 v0, p13

    const v1, 0x5f928238

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Lo/wY;->a(I)V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1291
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bX;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bX;

    .line 2008
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2009
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1293
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bY;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bY;

    .line 2010
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2011
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 1295
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bV;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bV;

    .line 2012
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2013
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 1296
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ca;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ca;

    .line 2014
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2015
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p3

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 1297
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bZ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bZ;

    .line 2016
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2017
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p4

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 1298
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cd;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cd;

    .line 2018
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2019
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p5

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 1299
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cb;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cb;

    .line 2020
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2021
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v10, v1

    goto :goto_6

    :cond_6
    move/from16 v10, p6

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 1300
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cc;

    .line 2022
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2023
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_7
    move/from16 v11, p7

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 1301
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cf;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cf;

    .line 2024
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2025
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v12, v1

    goto :goto_8

    :cond_8
    move/from16 v12, p8

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 1302
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ch;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ch;

    .line 2026
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2027
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v13, v1

    goto :goto_9

    :cond_9
    move/from16 v13, p9

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 1303
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ce;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ce;

    .line 2028
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 2029
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move v14, v1

    goto :goto_a

    :cond_a
    move/from16 v14, p10

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 1304
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ci;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ci;

    .line 2030
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 2031
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    move v15, v0

    goto :goto_b

    :cond_b
    move/from16 v15, p11

    .line 1305
    :goto_b
    new-instance v0, Lo/cWo$r$d;

    const/16 v16, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lo/cWo$r$d;-><init>(FFFFFFFFFFFFB)V

    invoke-interface/range {p12 .. p12}, Lo/wY;->i()V

    return-object v0
.end method

.method public static d(Lo/wY;I)Lo/cWo$b;
    .locals 68

    move-object/from16 v0, p0

    const v1, 0x59884950

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, 0x7aea9632

    .line 147
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 3158
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aD;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aD;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 3160
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aC;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 3161
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aE;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aE;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 3162
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aV;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aV;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 3163
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aR;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aR;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 3164
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aU;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 3165
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aT;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aT;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    .line 3166
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aS;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aS;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    .line 3168
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aZ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aZ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    .line 3169
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aW;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aW;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    .line 3171
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aX;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aX;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v23

    .line 3172
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ba;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ba;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v25

    .line 3174
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aY;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aY;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v27

    .line 3175
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bO;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bO;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v29

    .line 3176
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bP;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v31

    .line 3177
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bQ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bQ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v33

    .line 3178
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bR;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bR;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v35

    .line 3179
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bT;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bT;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v37

    .line 3180
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bS;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bS;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v39

    .line 3181
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bX;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bX;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v41

    .line 3182
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bY;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bY;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v43

    .line 3183
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bV;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bV;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v45

    .line 3184
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bU;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bU;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v47

    .line 3185
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bW;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bW;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v49

    .line 3186
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cc;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v51

    .line 3187
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cb;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cb;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v53

    .line 3189
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cd;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cd;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v55

    .line 3191
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bZ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bZ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v57

    .line 3192
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ca;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ca;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v59

    .line 3193
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ch;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ch;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v61

    .line 3194
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cg;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cg;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v63

    .line 3195
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cf;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cf;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v65

    .line 3196
    new-instance v1, Lo/cWo$b$d;

    move-object v2, v1

    const/16 v67, 0x0

    invoke-direct/range {v2 .. v67}, Lo/cWo$b$d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLo/iRF;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, 0x18c8d8b2

    .line 148
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 4226
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$a;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$a;

    .line 5700
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5701
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 4227
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$c;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$c;

    .line 5702
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5703
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 4228
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$d;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$d;

    .line 5704
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5705
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 4229
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$e;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$e;

    .line 5706
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5707
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 4230
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$A;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$A;

    .line 5708
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5709
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 4231
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$C;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$C;

    .line 5710
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5711
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 4232
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$z;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$z;

    .line 5712
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5713
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 4233
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$B;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$B;

    .line 5714
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5715
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 4234
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$D;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$D;

    .line 5716
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5717
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v12

    .line 4235
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$E;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$E;

    .line 5718
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5719
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 4236
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$H;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$H;

    .line 5720
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5721
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v14

    .line 4237
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$G;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$G;

    .line 5722
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5723
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v15

    .line 4238
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$F;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$F;

    .line 5724
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5725
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v16

    .line 4239
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$I;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$I;

    .line 5726
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 5727
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v17

    .line 4240
    new-instance v2, Lo/cWo$b$b;

    const/16 v18, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lo/cWo$b$b;-><init>(FFFFFFFFFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, 0x6d882802

    .line 149
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 5252
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$r;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$r;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v5

    .line 5253
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$q;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$q;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v6

    .line 5254
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$s;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$s;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v7

    .line 5255
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$p;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$p;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v8

    .line 5256
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$t;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$t;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v9

    .line 5257
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$w;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$w;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v10

    .line 5258
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$u;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$u;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v11

    .line 5259
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$v;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$v;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v12

    .line 5260
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$x;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$x;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v13

    .line 5261
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$y;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$y;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v14

    .line 5262
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$A;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$A;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v15

    .line 5263
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$D;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$D;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v16

    .line 5264
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$C;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$C;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v17

    .line 5265
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$z;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$z;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v18

    .line 5266
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$B;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$B;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v19

    .line 5267
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$G;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$G;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v20

    .line 5268
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$I;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$I;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v21

    .line 5269
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$H;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$H;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v22

    .line 5270
    new-instance v3, Lo/cWo$b$e;

    move-object v4, v3

    invoke-direct/range {v4 .. v22}, Lo/cWo$b$e;-><init>(Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 150
    new-instance v4, Lo/cWo$b;

    invoke-direct {v4, v1, v2, v3}, Lo/cWo$b;-><init>(Lo/cWo$b$d;Lo/cWo$b$b;Lo/cWo$b$e;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v4
.end method

.method public static e(Lo/wY;I)Lo/cWo$e;
    .locals 32

    move-object/from16 v0, p0

    const v1, 0x67f23e44

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, -0x7c4f8b0a

    .line 562
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 14573
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cv;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cv;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 14574
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cB;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cB;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 14575
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cy;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cy;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 14576
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cA;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cA;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 14577
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cC;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cC;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 14578
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cz;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cz;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 14579
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cH;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    .line 14580
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cD;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cD;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    .line 14581
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cF;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cF;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    .line 14582
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cE;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cE;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    .line 14583
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cG;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cG;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v23

    .line 14584
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cI;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cI;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v25

    .line 14585
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cL;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cL;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v27

    .line 14586
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cJ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cJ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v29

    .line 14587
    new-instance v1, Lo/cWo$e$c;

    move-object v2, v1

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Lo/cWo$e$c;-><init>(JJJJJJJJJJJJJJB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, -0x1da5dfa8

    .line 563
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 15601
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$P;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$P;

    .line 16784
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 16785
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 15602
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Q;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Q;

    .line 16786
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 16787
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 15603
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$R;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$R;

    .line 16788
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 16789
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 15604
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$S;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$S;

    .line 16790
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 16791
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 15605
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$O;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$O;

    .line 16792
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 16793
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 15606
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$W;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$W;

    .line 16794
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 16795
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 15607
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$X;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$X;

    .line 16796
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 16797
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 15608
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$T;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$T;

    .line 16798
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 16799
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 15609
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$U;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$U;

    .line 16800
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 16801
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v12

    .line 15610
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$V;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$V;

    .line 16802
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 16803
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 15611
    new-instance v2, Lo/cWo$e$b;

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lo/cWo$e$b;-><init>(FFFFFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, 0x780b7b28

    .line 564
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 16623
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$N;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$N;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    .line 16625
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$K;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$K;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    .line 16626
    new-instance v5, Lo/cWo$e$a;

    invoke-direct {v5, v3, v4}, Lo/cWo$e$a;-><init>(Lo/RE;Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 565
    new-instance v3, Lo/cWo$e;

    invoke-direct {v3, v1, v2, v5}, Lo/cWo$e;-><init>(Lo/cWo$e$c;Lo/cWo$e$b;Lo/cWo$e$a;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static e(Lo/cWo$r$d;Lo/wY;I)Lo/cWo$r;
    .locals 18

    move-object/from16 v0, p1

    const v1, 0x61cf1f44

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, 0x3e6b0433

    .line 1268
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 44279
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ir;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ir;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 44280
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iu;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 44281
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$it;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$it;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 44282
    new-instance v1, Lo/cWo$r$e;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/cWo$r$e;-><init>(JJJB)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const v2, 0x2bf1228

    .line 1270
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 45319
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$as;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$as;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    .line 45320
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$at;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$at;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v5

    .line 45321
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$av;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$av;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v6

    .line 45323
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aw;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aw;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v7

    .line 45324
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$au;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$au;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v8

    .line 45325
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aB;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aB;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v9

    .line 45326
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aA;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aA;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v10

    .line 45327
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$az;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$az;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v11

    .line 45329
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ax;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ax;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v12

    .line 45330
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ay;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ay;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v13

    .line 45331
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aD;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aD;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v14

    .line 45332
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aE;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aE;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v15

    .line 45333
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aF;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aF;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v16

    .line 45334
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aC;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aC;

    invoke-static {v2}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v17

    .line 45335
    new-instance v2, Lo/cWo$r$b;

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lo/cWo$r$b;-><init>(Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;Lo/RE;)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 1271
    new-instance v3, Lo/cWo$r;

    move-object/from16 v4, p0

    invoke-direct {v3, v1, v4, v2}, Lo/cWo$r;-><init>(Lo/cWo$r$e;Lo/cWo$r$d;Lo/cWo$r$b;)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v3
.end method

.method public static f(Lo/wY;I)Lo/cWo$i;
    .locals 40

    move-object/from16 v0, p0

    const v1, -0x468cd77a

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, -0x2cc95027

    .line 795
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 24806
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fm;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fm;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 24807
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fi;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fi;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 24808
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fk;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fk;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 24809
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fl;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fl;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 24810
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fp;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fp;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 24811
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fn;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fn;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 24813
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fr;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fr;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    .line 24814
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fo;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fo;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    .line 24816
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fq;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fq;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    .line 24817
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fw;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fw;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    .line 24819
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fv;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fv;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v23

    .line 24821
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fs;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fs;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v25

    .line 24823
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ft;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ft;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v27

    .line 24825
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fu;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v29

    .line 24826
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fz;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fz;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v31

    .line 24827
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fB;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v33

    .line 24828
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fy;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fy;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v35

    .line 24829
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fx;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fx;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v37

    .line 24830
    new-instance v1, Lo/cWo$i$d;

    move-object v2, v1

    const/16 v39, 0x0

    invoke-direct/range {v2 .. v39}, Lo/cWo$i$d;-><init>(JJJJJJJJJJJJJJJJJJB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, 0x1c5f4cd7

    .line 796
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 25845
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$am;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$am;

    .line 26858
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26859
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 25846
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aq;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aq;

    .line 26860
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26861
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 25848
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ar;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ar;

    .line 26862
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26863
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 25849
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ao;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ao;

    .line 26864
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26865
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 25850
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ap;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ap;

    .line 26866
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26867
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 25852
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$an;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$an;

    .line 26868
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26869
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 25853
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$at;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$at;

    .line 26870
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26871
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 25854
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aw;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aw;

    .line 26872
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26873
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 25855
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$as;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$as;

    .line 26874
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26875
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v12

    .line 25856
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$au;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$au;

    .line 26876
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26877
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 25858
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$av;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$av;

    .line 26878
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26879
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v14

    .line 25859
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$az;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$az;

    .line 26880
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26881
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v15

    .line 25860
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aA;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aA;

    .line 26882
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26883
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v16

    .line 25861
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ay;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ay;

    .line 26884
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26885
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v17

    .line 25863
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aB;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aB;

    .line 26886
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26887
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v18

    .line 25864
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ax;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ax;

    .line 26888
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 26889
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v19

    .line 25865
    new-instance v2, Lo/cWo$i$b;

    move-object v3, v2

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lo/cWo$i$b;-><init>(FFFFFFFFFFFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, 0x78e91977

    .line 797
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 26881
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$X;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$X;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    .line 26882
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$V;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$V;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    .line 26883
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$T;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$T;

    invoke-static {v5}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v5

    .line 26884
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$W;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$W;

    invoke-static {v6}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v6

    .line 26885
    new-instance v7, Lo/cWo$i$a;

    invoke-direct {v7, v3, v4, v5, v6}, Lo/cWo$i$a;-><init>(Lo/RE;Lo/RE;Lo/RE;Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 798
    new-instance v3, Lo/cWo$i;

    invoke-direct {v3, v1, v2, v7}, Lo/cWo$i;-><init>(Lo/cWo$i$d;Lo/cWo$i$b;Lo/cWo$i$a;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static g(Lo/wY;I)Lo/cWo$f;
    .locals 10

    const p1, 0x4a5ba90a    # 3598914.5f

    invoke-interface {p0, p1}, Lo/wY;->a(I)V

    const p1, -0x295b8cf5

    .line 640
    invoke-interface {p0, p1}, Lo/wY;->a(I)V

    .line 18651
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dl;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dl;

    invoke-static {p1, p0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    .line 18652
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dj;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dj;

    invoke-static {p1, p0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 18653
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dh;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dh;

    invoke-static {p1, p0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 18654
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$do;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$do;

    invoke-static {p1, p0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 18655
    new-instance p1, Lo/cWo$f$d;

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lo/cWo$f$d;-><init>(JJJJB)V

    invoke-interface {p0}, Lo/wY;->i()V

    const v0, 0xb9bdcc7

    .line 641
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 19665
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Y;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Y;

    .line 20806
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 20807
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 19667
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ac;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ac;

    .line 20808
    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v1

    int-to-float v1, v1

    .line 20809
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 19669
    new-instance v2, Lo/cWo$f$e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/cWo$f$e;-><init>(FFB)V

    invoke-interface {p0}, Lo/wY;->i()V

    const v0, -0x30223f71

    .line 642
    invoke-interface {p0, v0}, Lo/wY;->a(I)V

    .line 20674
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$P;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$P;

    invoke-static {v0}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v0

    .line 20675
    new-instance v1, Lo/cWo$f$b;

    invoke-direct {v1, v0}, Lo/cWo$f$b;-><init>(Lo/RE;)V

    invoke-interface {p0}, Lo/wY;->i()V

    .line 643
    new-instance v0, Lo/cWo$f;

    invoke-direct {v0, p1, v2, v1}, Lo/cWo$f;-><init>(Lo/cWo$f$d;Lo/cWo$f$e;Lo/cWo$f$b;)V

    invoke-interface {p0}, Lo/wY;->i()V

    return-object v0
.end method

.method public static h(Lo/wY;I)Lo/cWo$h;
    .locals 2

    const p1, -0x3b54e879

    invoke-interface {p0, p1}, Lo/wY;->a(I)V

    const p1, -0x36a9418b

    .line 629
    invoke-interface {p0, p1}, Lo/wY;->a(I)V

    .line 17635
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aa;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aa;

    .line 18804
    invoke-virtual {p1}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result p1

    int-to-float p1, p1

    .line 18805
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 17636
    new-instance v0, Lo/cWo$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/cWo$h$a;-><init>(FB)V

    invoke-interface {p0}, Lo/wY;->i()V

    .line 630
    new-instance p1, Lo/cWo$h;

    invoke-direct {p1, v0}, Lo/cWo$h;-><init>(Lo/cWo$h$a;)V

    invoke-interface {p0}, Lo/wY;->i()V

    return-object p1
.end method

.method public static i(Lo/wY;I)Lo/cWo$g;
    .locals 42

    move-object/from16 v0, p0

    const v1, 0x2057102a

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, -0x5492e83f

    .line 679
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 21690
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eX;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eX;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 21691
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eU;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 21692
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eV;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eV;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 21693
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eW;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eW;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 21694
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fc;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 21695
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fa;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fa;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 21696
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eY;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eY;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    .line 21697
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fb;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fb;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    .line 21698
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eZ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eZ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    .line 21699
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fd;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    .line 21700
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fe;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fe;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v23

    .line 21701
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fg;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fg;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v25

    .line 21702
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fh;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v27

    .line 21703
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ff;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ff;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v29

    .line 21704
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fj;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v31

    .line 21705
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fR;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fR;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v33

    .line 21706
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fS;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fS;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v35

    .line 21707
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fU;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fU;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v37

    .line 21708
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fT;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fT;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v39

    .line 21709
    new-instance v1, Lo/cWo$g$a;

    move-object v2, v1

    const/16 v41, 0x0

    invoke-direct/range {v2 .. v41}, Lo/cWo$g$a;-><init>(JJJJJJJJJJJJJJJJJJJB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, -0x37a080a8

    .line 680
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 22725
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Z;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$Z;

    .line 23810
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23811
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 22726
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ae;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ae;

    .line 23812
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23813
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 22727
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aQ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aQ;

    .line 23814
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23815
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 22728
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aP;

    .line 23816
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23817
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 22730
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aM;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aM;

    .line 23818
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23819
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 22731
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aN;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aN;

    .line 23820
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23821
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 22732
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aT;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aT;

    .line 23822
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23823
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 22733
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aU;

    .line 23824
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23825
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 22734
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aR;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aR;

    .line 23826
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23827
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v12

    .line 22735
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aV;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aV;

    .line 23828
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23829
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 22736
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aS;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aS;

    .line 23830
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23831
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v14

    .line 22737
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aZ;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aZ;

    .line 23832
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23833
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v15

    .line 22738
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aY;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aY;

    .line 23834
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23835
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v16

    .line 22739
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aW;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aW;

    .line 23836
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23837
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v17

    .line 22740
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aX;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aX;

    .line 23838
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 23839
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v18

    .line 22741
    new-instance v2, Lo/cWo$g$e;

    move-object v3, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/cWo$g$e;-><init>(FFFFFFFFFFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, 0x5eb75756

    .line 681
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 23757
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$af;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$af;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    .line 23758
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ah;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ah;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    .line 23759
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ad;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ad;

    invoke-static {v5}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v5

    .line 23760
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ae;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ae;

    invoke-static {v6}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v6

    .line 23761
    new-instance v7, Lo/cWo$g$d;

    invoke-direct {v7, v3, v4, v5, v6}, Lo/cWo$g$d;-><init>(Lo/RE;Lo/RE;Lo/RE;Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 682
    new-instance v3, Lo/cWo$g;

    invoke-direct {v3, v1, v2, v7}, Lo/cWo$g;-><init>(Lo/cWo$g$a;Lo/cWo$g$e;Lo/cWo$g$d;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static j(Lo/wY;I)Lo/cWo$j;
    .locals 36

    move-object/from16 v0, p0

    const v1, -0x65c5c964

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, -0x244960e4

    .line 894
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 27905
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fA;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fA;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 27906
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fG;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fG;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 27907
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fC;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 27908
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fE;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fE;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 27909
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fF;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fF;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 27910
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fD;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fD;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 27911
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fK;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    .line 27912
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fH;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fH;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    .line 27913
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fI;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fI;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    .line 27914
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fL;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fL;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    .line 27916
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fJ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fJ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v23

    .line 27918
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fQ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fQ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v25

    .line 27919
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fP;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fP;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v27

    .line 27920
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fM;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fM;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v29

    .line 27921
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fN;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fN;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v31

    .line 27922
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fO;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fO;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v33

    .line 27923
    new-instance v1, Lo/cWo$j$d;

    move-object v2, v1

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Lo/cWo$j$d;-><init>(JJJJJJJJJJJJJJJJB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, 0x594894e2

    .line 895
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 28937
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aC;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aC;

    .line 29890
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29891
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 28938
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aG;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aG;

    .line 29892
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29893
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 28939
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aD;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aD;

    .line 29894
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29895
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 28940
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aF;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aF;

    .line 29896
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29897
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 28941
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aE;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aE;

    .line 29898
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29899
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 28942
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aI;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aI;

    .line 29900
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29901
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 28943
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aL;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aL;

    .line 29902
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29903
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 28945
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aH;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aH;

    .line 29904
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29905
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 28946
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aJ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aJ;

    .line 29906
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29907
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v12

    .line 28947
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aK;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aK;

    .line 29908
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29909
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 28948
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aO;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$aO;

    .line 29910
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 29911
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v14

    .line 28949
    new-instance v2, Lo/cWo$j$e;

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lo/cWo$j$e;-><init>(FFFFFFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, 0x9a9f904

    .line 896
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 29961
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$U;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$U;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    .line 29962
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Y;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Y;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    .line 29963
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aa;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aa;

    invoke-static {v5}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v5

    .line 29964
    new-instance v6, Lo/cWo$j$b;

    invoke-direct {v6, v3, v4, v5}, Lo/cWo$j$b;-><init>(Lo/RE;Lo/RE;Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 897
    new-instance v3, Lo/cWo$j;

    invoke-direct {v3, v1, v2, v6}, Lo/cWo$j;-><init>(Lo/cWo$j$d;Lo/cWo$j$e;Lo/cWo$j$b;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static k(Lo/wY;I)Lo/cWo$k;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x6366d20a

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, -0x2be3b889

    .line 1075
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 35086
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gl;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gl;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 35087
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gn;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gn;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 35088
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gu;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gu;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 35089
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gs;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gs;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 35090
    new-instance v1, Lo/cWo$k$b;

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/cWo$k$b;-><init>(JJJJB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, -0x278cd0cd

    .line 1076
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 36099
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bl;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bl;

    .line 36934
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36935
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 36100
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bm;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bm;

    .line 36936
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36937
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 36101
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bn;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bn;

    .line 36938
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36939
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 36102
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bp;

    .line 36940
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36941
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 36103
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bo;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bo;

    .line 36942
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36943
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 36104
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bu;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bu;

    .line 36944
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36945
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 36105
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bs;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bs;

    .line 36946
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36947
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 36106
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bq;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bq;

    .line 36948
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36949
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 36107
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bt;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bt;

    .line 36950
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36951
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v12

    .line 36108
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$br;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$br;

    .line 36952
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36953
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 36109
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bv;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bv;

    .line 36954
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36955
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v14

    .line 36110
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bx;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bx;

    .line 36956
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 36957
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v15

    .line 36111
    new-instance v2, Lo/cWo$k$a;

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lo/cWo$k$a;-><init>(FFFFFFFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, -0x2769c02d

    .line 1077
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 37122
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aj;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aj;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    .line 37123
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ai;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ai;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    .line 37124
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ak;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ak;

    invoke-static {v5}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v5

    .line 37125
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ap;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ap;

    invoke-static {v6}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v6

    .line 37126
    new-instance v7, Lo/cWo$k$c;

    invoke-direct {v7, v3, v4, v5, v6}, Lo/cWo$k$c;-><init>(Lo/RE;Lo/RE;Lo/RE;Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 1078
    new-instance v3, Lo/cWo$k;

    invoke-direct {v3, v1, v2, v7}, Lo/cWo$k;-><init>(Lo/cWo$k$b;Lo/cWo$k$a;Lo/cWo$k$c;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static l(Lo/wY;I)Lo/cWo$o;
    .locals 17

    move-object/from16 v0, p0

    const v1, -0x64d546b6

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, -0x3350da04    # -9.182819E7f

    .line 1214
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 41225
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$io;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$io;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 41226
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$in;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$in;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 41227
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iv;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iv;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 41228
    new-instance v1, Lo/cWo$o$e;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/cWo$o$e;-><init>(JJJB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, 0x54a58ac1

    .line 1215
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 42236
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bK;

    .line 42984
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 42985
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 42237
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bL;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bL;

    .line 42986
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 42987
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 42238
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bO;

    .line 42988
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 42989
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 42239
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bM;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bM;

    .line 42990
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 42991
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 42240
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bN;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bN;

    .line 42992
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 42993
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 42241
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bT;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bT;

    .line 42994
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 42995
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 42242
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bQ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bQ;

    .line 42996
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 42997
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 42243
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bR;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bR;

    .line 42998
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 42999
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 42244
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bS;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bS;

    .line 43000
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 43001
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v12

    .line 42245
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bP;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bP;

    .line 43002
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 43003
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 42246
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bW;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bW;

    .line 43004
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 43005
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v14

    .line 42247
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bU;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bU;

    .line 43006
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 43007
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v15

    .line 42248
    new-instance v2, Lo/cWo$o$a;

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lo/cWo$o$a;-><init>(FFFFFFFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, 0x68b3a09

    .line 1216
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 43263
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aq;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    .line 43264
    new-instance v4, Lo/cWo$o$d;

    invoke-direct {v4, v3}, Lo/cWo$o$d;-><init>(Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 1217
    new-instance v3, Lo/cWo$o;

    invoke-direct {v3, v1, v2, v4}, Lo/cWo$o;-><init>(Lo/cWo$o$e;Lo/cWo$o$a;Lo/cWo$o$d;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static m(Lo/wY;I)Lo/cWo$l;
    .locals 38

    move-object/from16 v0, p0

    const v1, -0x1404a296

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, 0x4277735

    .line 972
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 30983
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fV;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fV;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 30984
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fX;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fX;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 30985
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fW;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fW;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 30986
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ga;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ga;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 30987
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fZ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fZ;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 30988
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fY;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fY;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 30989
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gb;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gb;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    .line 30990
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gf;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gf;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    .line 30992
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gd;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    .line 30993
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gc;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gc;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    .line 30995
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ge;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ge;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v23

    .line 30997
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gi;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gi;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v25

    .line 30998
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gj;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v27

    .line 31000
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gh;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v29

    .line 31002
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gk;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gk;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v31

    .line 31003
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gg;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gg;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v33

    .line 31004
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gp;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gp;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v35

    .line 31005
    new-instance v1, Lo/cWo$l$c;

    move-object v2, v1

    const/16 v37, 0x0

    invoke-direct/range {v2 .. v37}, Lo/cWo$l$c;-><init>(JJJJJJJJJJJJJJJJJB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, 0x306d7ad2

    .line 973
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 32020
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ba;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$ba;

    .line 32912
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32913
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 32021
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$be;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$be;

    .line 32914
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32915
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 32023
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bc;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bc;

    .line 32916
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32917
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 32024
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bf;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bf;

    .line 32918
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32919
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 32026
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bb;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bb;

    .line 32920
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32921
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 32027
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bd;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bd;

    .line 32922
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32923
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 32028
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bi;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bi;

    .line 32924
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32925
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 32030
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bg;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bg;

    .line 32926
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32927
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 32031
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bk;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bk;

    .line 32928
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32929
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v12

    .line 32032
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bh;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bh;

    .line 32930
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32931
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 32033
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bj;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bj;

    .line 32932
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 32933
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v14

    .line 32034
    new-instance v2, Lo/cWo$l$b;

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lo/cWo$l$b;-><init>(FFFFFFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, -0x5ff62ae4

    .line 974
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 33047
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ac;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ac;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    .line 33048
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Z;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$Z;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    .line 33049
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ab;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ab;

    invoke-static {v5}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v5

    .line 33050
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ag;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ag;

    invoke-static {v6}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v6

    .line 33051
    new-instance v7, Lo/cWo$l$d;

    invoke-direct {v7, v3, v4, v5, v6}, Lo/cWo$l$d;-><init>(Lo/RE;Lo/RE;Lo/RE;Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 975
    new-instance v3, Lo/cWo$l;

    invoke-direct {v3, v1, v2, v7}, Lo/cWo$l;-><init>(Lo/cWo$l$c;Lo/cWo$l$b;Lo/cWo$l$d;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static n(Lo/wY;I)Lo/cWo$m;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x19ac838a

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const v1, 0x5a344cc8

    .line 1135
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 38146
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hk;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hk;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 38147
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hl;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hl;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    .line 38148
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hp;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hp;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 38149
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hr;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hr;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 38150
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ho;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ho;

    invoke-static {v1, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 38151
    new-instance v1, Lo/cWo$m$c;

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lo/cWo$m$c;-><init>(JJJJJB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v2, -0x55073b0d

    .line 1136
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 39161
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bw;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bw;

    .line 39958
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39959
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 39162
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$by;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$by;

    .line 39960
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39961
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v5

    .line 39163
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bz;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bz;

    .line 39962
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39963
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v6

    .line 39164
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bA;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bA;

    .line 39964
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39965
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v7

    .line 39165
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bH;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bH;

    .line 39966
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39967
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v8

    .line 39166
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bC;

    .line 39968
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39969
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    .line 39167
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bD;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bD;

    .line 39970
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39971
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    .line 39168
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bB;

    .line 39972
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39973
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    .line 39169
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bE;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bE;

    .line 39974
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39975
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v12

    .line 39170
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bG;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bG;

    .line 39976
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39977
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v13

    .line 39171
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bI;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bI;

    .line 39978
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39979
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v14

    .line 39172
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bJ;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bJ;

    .line 39980
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39981
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v15

    .line 39173
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bF;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$bF;

    .line 39982
    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v2

    int-to-float v2, v2

    .line 39983
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v16

    .line 39174
    new-instance v2, Lo/cWo$m$b;

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lo/cWo$m$b;-><init>(FFFFFFFFFFFFFB)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    const v3, 0x664ed613

    .line 1137
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 40188
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ao;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ao;

    invoke-static {v3}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v3

    .line 40189
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ar;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ar;

    invoke-static {v4}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v4

    .line 40190
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$an;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$an;

    invoke-static {v5}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v5

    .line 40191
    new-instance v6, Lo/cWo$m$a;

    invoke-direct {v6, v3, v4, v5}, Lo/cWo$m$a;-><init>(Lo/RE;Lo/RE;Lo/RE;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    .line 1138
    new-instance v3, Lo/cWo$m;

    invoke-direct {v3, v1, v2, v6}, Lo/cWo$m;-><init>(Lo/cWo$m$c;Lo/cWo$m$b;Lo/cWo$m$a;)V

    invoke-interface/range {p0 .. p0}, Lo/wY;->i()V

    return-object v3
.end method

.method public static o(Lo/wY;I)Lo/cWo$n;
    .locals 6

    const p1, -0x20a904ce

    invoke-interface {p0, p1}, Lo/wY;->a(I)V

    const p1, -0x27499f5d

    .line 1059
    invoke-interface {p0, p1}, Lo/wY;->a(I)V

    .line 34065
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$gm;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$gm;

    invoke-static {p1, p0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    .line 34067
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$go;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$go;

    invoke-static {p1, p0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 34068
    new-instance p1, Lo/cWo$n$c;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/cWo$n$c;-><init>(JJB)V

    invoke-interface {p0}, Lo/wY;->i()V

    .line 1060
    new-instance v0, Lo/cWo$n;

    invoke-direct {v0, p1}, Lo/cWo$n;-><init>(Lo/cWo$n$c;)V

    invoke-interface {p0}, Lo/wY;->i()V

    return-object v0
.end method
