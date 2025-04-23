.class public final Lo/hOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hOo$b;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public final a:Lo/hly;

.field public final b:Lo/hmg;

.field private final d:Lo/enm;

.field private final e:Landroid/content/Context;

.field private final g:Lo/goi;

.field private final i:Lo/emh;

.field private final j:Lo/gIx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hOo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hOo$b;-><init>(B)V

    .line 1266
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/hOo;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/emh;Lo/enm;Lo/goi;Lo/gIx;Lo/hmg;Lo/hly;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/hOo;->e:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lo/hOo;->i:Lo/emh;

    .line 97
    iput-object p3, p0, Lo/hOo;->d:Lo/enm;

    .line 98
    iput-object p4, p0, Lo/hOo;->g:Lo/goi;

    .line 99
    iput-object p5, p0, Lo/hOo;->j:Lo/gIx;

    .line 100
    iput-object p6, p0, Lo/hOo;->b:Lo/hmg;

    .line 101
    iput-object p7, p0, Lo/hOo;->a:Lo/hly;

    return-void
.end method

.method private static a()Lo/aZn$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn$b<",
            "Lo/dYw;",
            ">;"
        }
    .end annotation

    .line 565
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    .line 573
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->h:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 574
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    .line 575
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;->b:Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v7, 0x2

    aput-object v2, v4, v7

    .line 572
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 571
    invoke-static {v4}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 570
    new-instance v8, Lo/dYs;

    invoke-direct {v8, v4}, Lo/dYs;-><init>(Lo/aZn;)V

    .line 569
    invoke-static {v8}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 568
    new-instance v8, Lo/dYT;

    invoke-direct {v8, v4}, Lo/dYT;-><init>(Lo/aZn;)V

    .line 567
    invoke-static {v8}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v16

    .line 590
    new-array v3, v3, [Lcom/netflix/mediaclient/graphql/models/type/PinotActionKind;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    .line 587
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    .line 585
    new-instance v1, Lo/dYs;

    invoke-direct {v1, v0}, Lo/dYs;-><init>(Lo/aZn;)V

    .line 584
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    .line 583
    new-instance v1, Lo/dYG;

    invoke-direct {v1, v0}, Lo/dYG;-><init>(Lo/aZn;)V

    .line 582
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v17

    .line 566
    new-instance v0, Lo/dYw;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x13f

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lo/dYw;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 565
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)Lo/aZn$b;
    .locals 122

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v53, v0

    goto :goto_0

    :cond_0
    move-object/from16 v53, p0

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v55, v0

    goto :goto_1

    :cond_1
    move-object/from16 v55, p1

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 519
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v54, v0

    goto :goto_2

    :cond_2
    move-object/from16 v54, p2

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 520
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v56, v0

    goto :goto_3

    :cond_3
    move-object/from16 v56, p3

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 521
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v58, v0

    goto :goto_4

    :cond_4
    move-object/from16 v58, p4

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    .line 522
    sget-object v0, Lo/aZn$a;->c:Lo/aZn$a;

    move-object/from16 v115, v0

    goto :goto_5

    :cond_5
    move-object/from16 v115, p5

    .line 4524
    :goto_5
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    .line 4533
    new-instance v0, Lo/dYx;

    move-object/from16 v59, v0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, -0x1

    const v121, 0xf7fffff

    invoke-direct/range {v59 .. v121}, Lo/dYx;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)V

    .line 4532
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    .line 4537
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 4531
    new-instance v2, Lo/dZE;

    invoke-direct {v2, v0, v1}, Lo/dZE;-><init>(Lo/aZn;Lo/aZn;)V

    .line 4530
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    .line 4529
    new-instance v1, Lo/dZi;

    invoke-direct {v1, v0}, Lo/dZi;-><init>(Lo/aZn;)V

    .line 4528
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v91

    .line 4547
    new-instance v0, Lo/dYx;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v62, -0x1

    const v63, 0xe87ffff

    invoke-direct/range {v1 .. v63}, Lo/dYx;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)V

    .line 4546
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    .line 4555
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 4545
    new-instance v2, Lo/dZE;

    invoke-direct {v2, v0, v1}, Lo/dZE;-><init>(Lo/aZn;Lo/aZn;)V

    .line 4544
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    .line 4543
    new-instance v1, Lo/dZT;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lo/dZT;-><init>(Lo/aZn;Lo/aZn;I)V

    .line 4542
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v74

    .line 4527
    new-instance v0, Lo/dYy;

    move-object/from16 v64, v0

    const v98, -0x4000201

    const/16 v99, 0x1

    invoke-direct/range {v64 .. v99}, Lo/dYy;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)V

    .line 4526
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    .line 4525
    new-instance v1, Lo/dZy;

    invoke-direct {v1, v0}, Lo/dZy;-><init>(Lo/aZn;)V

    .line 4524
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lo/duH;Ljava/lang/String;I)Lo/hvJ$e;
    .locals 20

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lo/duH;->e()Lo/duH$d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lo/duH;->e()Lo/duH$d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/duH$d;->b()Lo/duH$s;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/duH$s;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1140
    invoke-virtual/range {p0 .. p0}, Lo/duH;->l()Lo/duH$l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/duH$l;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lo/duH;->e()Lo/duH$d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/duH$d;->b()Lo/duH$s;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/duH$s;->e()Lo/duH$n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/duH$n;->b()I

    move-result v9

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lo/duH;->e()Lo/duH$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/duH$d;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 1144
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/duH;->e()Lo/duH$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/duH$d;->b()Lo/duH$s;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/duH$s;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1145
    sget-object v4, Lo/enz;->a:Lo/enz$a;

    invoke-static {v3}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1146
    :cond_1
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :cond_2
    move-object v12, v3

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lo/duH;->e()Lo/duH$d;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/duH$d;->e()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move/from16 v17, v3

    .line 1152
    sget-object v3, Lo/iUh;->e:Lo/iUh$c;

    sget-object v3, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    .line 1159
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 1154
    new-instance v13, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move v3, v0

    move/from16 v4, p2

    move/from16 v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    new-instance v1, Lo/htW;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const-string v5, "postplay"

    invoke-direct {v1, v4, v5, v2, v3}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1171
    invoke-static {v0}, Lo/hOo;->c(I)Lo/hvK;

    move-result-object v18

    .line 1149
    new-instance v0, Lo/hvJ$e;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x0

    move-object v10, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v19}, Lo/hvJ$e;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;ZLo/hvK;B)V

    return-object v0

    .line 1142
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "videoId is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "trackId is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unifiedEntityId is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/duH;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported action type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lo/dox$r;Ljava/lang/String;Ljava/lang/String;)Lo/hvL$e;
    .locals 2

    .line 1182
    invoke-virtual {p0}, Lo/dox$r;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dox$o;

    if-eqz p0, :cond_1

    .line 1184
    invoke-virtual {p0}, Lo/dox$o;->c()Lo/dFe;

    move-result-object p0

    invoke-virtual {p0}, Lo/dFe;->d()Lo/dFe$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dFe$e;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1185
    :cond_0
    new-instance p0, Lo/hvL$e;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lo/hvL$e;-><init>(Lo/hvS$h;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1182
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "No liveEventEndAction"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lo/dox$y;)Lo/hvL$i;
    .locals 26

    .line 1194
    invoke-virtual/range {p1 .. p1}, Lo/dox$y;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    .line 1199
    invoke-virtual/range {p1 .. p1}, Lo/dox$y;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1201
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lo/dDM;->g()Lo/dDM$e;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lo/dDM$e;->i()Lo/dDy;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1203
    invoke-virtual {v4}, Lo/dDy;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    move-object v4, v1

    :cond_0
    if-eqz v4, :cond_1

    .line 1203
    sget-object v5, Lo/iUh;->e:Lo/iUh$c;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1205
    sget-object v5, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 1207
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/dDM;->a()Lo/dCK;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/dCK;->e()Lo/dCK$a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/dCK$a;->c()Lo/dCZ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/dCZ;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    .line 1305
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_2

    .line 1308
    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v6, Lo/dCZ$d;

    .line 1208
    invoke-virtual {v6}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo/dEt;->n()Lo/dDt;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_10

    .line 1211
    invoke-virtual {v8}, Lo/dDt;->e()Lo/dDt$g;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lo/dDt$g;->b()Lo/dDt$d;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lo/dDt$d;->a()I

    move-result v11

    .line 1214
    invoke-virtual {v8}, Lo/dDt;->c()Lo/dDt$j;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lo/dDt$j;->d()Lo/dDt$c;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lo/dDt$c;->c()I

    move-result v12

    .line 1219
    sget-object v9, Lo/enz;->a:Lo/enz$a;

    invoke-virtual {v8}, Lo/dDt;->c()Lo/dDt$j;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lo/dDt$j;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v10

    :cond_5
    invoke-static {v9}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v13

    .line 1220
    invoke-virtual {v8}, Lo/dDt;->d()Lo/dDt$a;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/dDt$a;->b()Lo/dDt$e;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lo/dDt$e;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v9

    goto :goto_4

    :cond_7
    :goto_3
    move-object v14, v10

    .line 1221
    :goto_4
    invoke-virtual {v8}, Lo/dDt;->c()Lo/dDt$j;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lo/dDt$j;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v25, v9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v25, v10

    .line 1222
    :goto_6
    invoke-virtual {v6}, Lo/dCZ$d;->a()Lo/dCZ$a;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/dCZ$a;->c()Lo/dEt;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/dEt;->n()Lo/dDt;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/dDt;->d()Lo/dDt$a;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/dDt$a;->c()Lo/dDt$i;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/dDt$i;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    move-object v15, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object v15, v10

    .line 1229
    :goto_8
    invoke-virtual {v8}, Lo/dDt;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6, v3}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dDt$b;

    if-eqz v6, :cond_e

    .line 1231
    invoke-virtual {v6}, Lo/dDt$b;->c()Lo/dFe;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lo/dFe;->c()Lo/dFe$b;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lo/dFe$b;->d()Lo/dFe$d;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lo/dFe$d;->b()Lo/duH;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 1232
    invoke-virtual/range {p1 .. p1}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lo/dox$t;->d()Lo/dox$A;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lo/dox$A;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_c
    move-object v9, v1

    .line 1231
    :goto_9
    invoke-static {v6, v9, v5}, Lo/hOo;->a(Lo/duH;Ljava/lang/String;I)Lo/hvJ$e;

    move-result-object v21

    .line 1236
    invoke-virtual {v8}, Lo/dDt;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, v2}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/dDt$b;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lo/dDt$b;->c()Lo/dFe;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lo/dFe;->c()Lo/dFe$b;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1237
    invoke-virtual {v6}, Lo/dFe$b;->d()Lo/dFe$d;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lo/dFe$d;->b()Lo/duH;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lo/duH;->a()Lo/duH$a;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lo/duH$a;->e()Lo/duH$q;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lo/duH$q;->e()Lo/duH$m;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1238
    invoke-virtual {v6}, Lo/duH$m;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1240
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    new-instance v9, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {v9, v8}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1235
    new-instance v10, Lo/huP;

    invoke-direct {v10, v6, v9}, Lo/huP;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 1244
    new-instance v6, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {v6, v8}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1242
    new-instance v8, Lo/hvB$d;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lo/hvB$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 1216
    new-instance v6, Lo/hvB;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v24, 0x0

    move-object v9, v10

    move-object v10, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-direct/range {v10 .. v25}, Lo/hvB;-><init>(IILcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lo/hvJ$e;Lo/huP;Lo/hvB$d;ZLjava/lang/String;)V

    .line 1308
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 1239
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "No videoId for AddToMyListAction"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "No playAction"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "No previewVideoId"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1211
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "No entityId"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v4, v1

    :cond_12
    if-nez v4, :cond_13

    .line 1250
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_a

    :cond_13
    move-object v6, v4

    .line 1251
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/dox$t;->d()Lo/dox$A;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/dox$A;->e()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_b

    :cond_14
    move-object v8, v1

    .line 1252
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/dox$t;->c()Ljava/lang/String;

    move-result-object v1

    :cond_15
    move-object v9, v1

    .line 1249
    new-instance v0, Lo/hvL$i;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/hvL$i;-><init>(Ljava/util/List;Lo/iUh;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0

    .line 1202
    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "No postPlayPreviewSectionTreatment"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "No section although total count is 1"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1196
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lo/dox$y;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only one section is supported, current total is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1195
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lo/dox$y;Ljava/lang/String;Ljava/lang/String;)Lo/hvL$b;
    .locals 14

    .line 795
    invoke-virtual {p1}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dox$t;->b()Lo/dox$u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Lo/dox$u;->e()Lo/dox$p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0}, Lo/dox$p;->c()Lo/dox$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dox$g;->e()Lo/dox$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dox$b;->e()Lo/dFa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/hOo;->d(Lo/dFa;)Lo/hvM;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 800
    :goto_1
    invoke-virtual {p1}, Lo/dox$y;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_11

    .line 801
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    .line 804
    check-cast v2, Ljava/lang/Iterable;

    .line 1278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v1

    move-object v12, v5

    move v13, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v13, :cond_3

    invoke-static {}, Lo/iPs;->c()V

    :cond_3
    check-cast v6, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 805
    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_d

    .line 806
    invoke-virtual {v6}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lo/dDM$c;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 807
    invoke-virtual {v6}, Lo/dDM;->f()Lo/dDT;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_6

    .line 809
    invoke-virtual {v6}, Lo/dEt;->r()Lo/dDz;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_8

    .line 810
    invoke-virtual {v6}, Lo/dEt;->r()Lo/dDz;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 815
    sget-object v5, Lcom/netflix/model/leafs/PostPlayType;->TwoUpChoicepoint:Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move v9, v10

    move v10, v13

    .line 810
    invoke-static/range {v6 .. v11}, Lo/hOo;->c(Lo/dDz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lo/hvS$a;

    move-result-object v5

    goto :goto_8

    :cond_7
    move-object v5, v1

    goto :goto_8

    :cond_8
    if-eqz v6, :cond_9

    .line 819
    invoke-virtual {v6}, Lo/dEt;->m()Lo/dDu;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v1

    :goto_7
    if-eqz v7, :cond_b

    .line 820
    invoke-virtual {v6}, Lo/dEt;->m()Lo/dDu;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 825
    sget-object v6, Lcom/netflix/model/leafs/PostPlayType;->TwoUpChoicepoint:Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v12

    move-object v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move v11, v13

    .line 820
    invoke-direct/range {v6 .. v12}, Lo/hOo;->e(Lo/dDu;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lo/hvS$e;

    move-result-object v12

    goto :goto_8

    :cond_a
    move-object v12, v1

    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_b
    if-eqz v6, :cond_c

    .line 829
    invoke-virtual {v6}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected entity type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 806
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "sectionTrackId is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v5, :cond_10

    if-eqz v12, :cond_f

    .line 835
    invoke-virtual {v12}, Lo/hvS$e;->c()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/TrackingInfo;

    .line 838
    new-array v2, v4, [Lo/hvS;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 836
    new-instance v3, Lo/hvL$b;

    invoke-direct {v3, v2, v0, v1}, Lo/hvL$b;-><init>(Ljava/util/List;Lo/hvM;Lcom/netflix/cl/model/TrackingInfo;)V

    return-object v3

    .line 833
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "actionTitleArt is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "standardTile is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v2, :cond_12

    .line 802
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected 2 sections, but got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lo/dox$y;Lo/hvL$d;)Lo/hvL$f;
    .locals 10

    .line 695
    invoke-virtual {p1}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dox$t;->e()Lo/dox$v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dox$v;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_e

    .line 696
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 699
    check-cast p1, Ljava/lang/Iterable;

    .line 1275
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dox$k;

    .line 700
    invoke-virtual {v2}, Lo/dox$k;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 701
    invoke-virtual {v2}, Lo/dDM;->f()Lo/dDT;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    .line 703
    invoke-virtual {v2}, Lo/dEt;->q()Lo/dDC;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_6

    .line 704
    invoke-virtual {v2}, Lo/dEt;->q()Lo/dDC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/hOo;->c(Lo/dDC;)Lo/hvS$h;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 707
    invoke-virtual {v2}, Lo/dEt;->l()Lo/dDr;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    if-nez v3, :cond_2

    if-eqz v2, :cond_8

    .line 711
    invoke-virtual {v2}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected entity type = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 715
    :cond_9
    invoke-virtual {p2}, Lo/hvL$d;->d()Lo/hvS$b;

    move-result-object p1

    .line 716
    invoke-virtual {p1}, Lo/hvS$b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    .line 720
    invoke-virtual {p1}, Lo/hvS$b;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hvP;

    .line 721
    instance-of v2, v0, Lo/hvP$d;

    if-eqz v2, :cond_a

    .line 723
    invoke-virtual {p1}, Lo/hvS$b;->b()Lo/hvM;

    move-result-object v4

    .line 724
    check-cast v0, Lo/hvP$d;

    invoke-virtual {v0}, Lo/hvP$d;->e()Lo/hvJ;

    move-result-object v5

    .line 725
    invoke-virtual {v0}, Lo/hvP$d;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v6

    .line 726
    invoke-virtual {v0}, Lo/hvP$d;->b()Lo/hvJ;

    move-result-object v7

    .line 727
    invoke-virtual {p1}, Lo/hvS$b;->c()Lkotlin/Pair;

    move-result-object v8

    .line 722
    new-instance p1, Lo/hvS$d;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/hvS$d;-><init>(Lo/hvM;Lo/hvJ;Lo/iUh;Lo/hvJ;Lkotlin/Pair;B)V

    goto :goto_6

    .line 730
    :cond_a
    instance-of v2, v0, Lo/hvP$b;

    if-eqz v2, :cond_c

    .line 732
    invoke-virtual {p1}, Lo/hvS$b;->b()Lo/hvM;

    move-result-object v4

    .line 733
    check-cast v0, Lo/hvP$b;

    invoke-virtual {v0}, Lo/hvP$b;->e()Lo/hvJ;

    move-result-object v5

    .line 736
    invoke-virtual {p1}, Lo/hvS$b;->c()Lkotlin/Pair;

    move-result-object v8

    .line 731
    new-instance p1, Lo/hvS$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/hvS$d;-><init>(Lo/hvM;Lo/hvJ;Lo/iUh;Lo/hvJ;Lkotlin/Pair;B)V

    :goto_6
    if-eqz v1, :cond_b

    .line 743
    invoke-virtual {p2}, Lo/hvL$d;->e()Lo/hvM;

    move-result-object p2

    .line 740
    new-instance v0, Lo/hvL$f;

    invoke-direct {v0, v1, p1, p2}, Lo/hvL$f;-><init>(Lo/hvS$h;Lo/hvS$d;Lo/hvM;)V

    return-object v0

    .line 741
    :cond_b
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "standardTitleArt is null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 720
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 717
    :cond_d
    invoke-virtual {p1}, Lo/hvS$b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected number of button = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz p1, :cond_f

    .line 697
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected number of sections = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lo/hOo;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, v0, v1, p1}, Lo/hOo;->d(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Lo/hvK;
    .locals 4

    .line 1127
    sget-object v0, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 1128
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->PlayNextCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1129
    const-string v2, "trackId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    const-string v2, ""

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    new-instance v2, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;-><init>()V

    .line 1126
    new-instance v3, Lo/hvK;

    invoke-direct {v3, v0, v1, p0, v2}, Lo/hvK;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-object v3
.end method

.method private final c(Lo/dox$y;Ljava/lang/String;Ljava/lang/String;)Lo/hvL$d;
    .locals 8

    .line 768
    invoke-virtual {p1}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dox$t;->b()Lo/dox$u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dox$u;->d()Lo/dox$s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {v0}, Lo/dox$s;->e()Lo/dox$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dox$h;->a()Lo/dox$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dox$e;->d()Lo/dFa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/hOo;->d(Lo/dFa;)Lo/hvM;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 770
    :goto_1
    invoke-virtual {p1}, Lo/dox$y;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 771
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 774
    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 775
    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 776
    invoke-virtual {v1}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dDM$c;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 777
    invoke-virtual {v1}, Lo/dDM;->f()Lo/dDT;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 778
    invoke-virtual {p1}, Lo/dEt;->p()Lo/dDB;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 783
    sget-object p1, Lcom/netflix/model/leafs/PostPlayType;->EpisodicTeaser:Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 778
    invoke-direct/range {v2 .. v7}, Lo/hOo;->e(Lo/dDB;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/hvS$b;

    move-result-object p1

    .line 785
    new-instance p2, Lo/hvL$d;

    invoke-direct {p2, p1, v0}, Lo/hvL$d;-><init>(Lo/hvS$b;Lo/hvM;)V

    return-object p2

    .line 784
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "standardTeaser is null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 776
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "sectionTrackId is null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    .line 772
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected number of sections = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(Lo/hvL$e;Lo/dox$y;)Lo/hvL$e;
    .locals 3

    .line 750
    invoke-virtual {p2}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/dox$t;->e()Lo/dox$v;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/dox$v;->e()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 751
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 754
    invoke-static {p2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/dox$k;

    .line 755
    invoke-virtual {p2}, Lo/dox$k;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 756
    invoke-virtual {p2}, Lo/dDM;->f()Lo/dDT;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 757
    invoke-virtual {p2}, Lo/dEt;->q()Lo/dDC;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lo/hOo;->c(Lo/dDC;)Lo/hvS$h;

    move-result-object p2

    .line 2000
    iget v0, p1, Lo/hvL$e;->a:I

    iget-object v1, p1, Lo/hvL$e;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/hvL$e;->b:Ljava/lang/String;

    .line 3000
    new-instance v2, Lo/hvL$e;

    invoke-direct {v2, p2, v0, v1, p1}, Lo/hvL$e;-><init>(Lo/hvS$h;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 758
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "standardTitleArt is null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 752
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected number of sections = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static c(Lo/dDz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lo/hvS$a;
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 958
    invoke-virtual/range {p0 .. p0}, Lo/dDz;->b()Lo/dDz$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDz$a;->e()Lo/dEW;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEW;->f()Ljava/lang/String;

    move-result-object v10

    .line 959
    invoke-virtual/range {p0 .. p0}, Lo/dDz;->b()Lo/dDz$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDz$a;->e()Lo/dEW;

    move-result-object v0

    invoke-static {v0}, Lo/hOo;->e(Lo/dEW;)I

    move-result v11

    .line 960
    invoke-virtual/range {p0 .. p0}, Lo/dDz;->b()Lo/dDz$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDz$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 961
    sget-object v1, Lo/enz;->a:Lo/enz$a;

    invoke-static {v0}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v14

    .line 963
    invoke-virtual/range {p0 .. p0}, Lo/dDz;->d()Lo/dDz$d;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDz$d;->a()Lo/dDz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDz$b;->c()Lo/dFa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/hOo;->d(Lo/dFa;)Lo/hvM;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_0

    :cond_0
    move-object/from16 v22, v12

    .line 964
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/dDz;->d()Lo/dDz$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDz$d;->a()Lo/dDz$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDz$b;->c()Lo/dFa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dFa;->c()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v12

    .line 965
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dDz;->c()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    .line 970
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v16

    .line 977
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 972
    new-instance v18, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p4

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    new-instance v0, Lo/htW;

    const-string v1, "postplay"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v12, v2}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 990
    sget-object v1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 991
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->PlayNextCommand:Lcom/netflix/cl/model/CommandValue;

    .line 992
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "trackId"

    invoke-static {v4, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    new-instance v5, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;

    invoke-direct {v5}, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;-><init>()V

    .line 989
    new-instance v6, Lo/hvK;

    invoke-direct {v6, v1, v2, v3, v5}, Lo/hvK;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 967
    new-instance v2, Lo/hvJ$e;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v12, v2

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v21}, Lo/hvJ$e;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/htW;ZLo/hvK;B)V

    .line 1002
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v0

    .line 1003
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    const-string v4, "videoId"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 1006
    const-string v4, "requestId"

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 1009
    const-string v4, "imageKey"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v9, :cond_4

    .line 1012
    const-string v3, "listId"

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    :cond_4
    const-string v3, "row"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-string v3, "rank"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    const-string v3, "postplayExperienceType"

    move-object/from16 v4, p5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    invoke-static {v0}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1001
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 996
    new-instance v1, Lo/hvS$a;

    move-object/from16 p0, v1

    move-object/from16 p1, v10

    move-object/from16 p2, v22

    move-object/from16 p3, v2

    move-object/from16 p4, v23

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lo/hvS$a;-><init>(Ljava/lang/String;Lo/hvM;Lo/hvJ;Ljava/lang/String;Lkotlin/Pair;)V

    return-object v1

    .line 965
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "displayString is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lo/dDC;)Lo/hvS$h;
    .locals 3

    .line 844
    invoke-virtual {p0}, Lo/dDC;->a()Lo/dDC$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDC$c;->c()Lo/dEW;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEW;->f()Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-virtual {p0}, Lo/dDC;->e()Lo/dDC$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dDC$b;->d()Lo/dDC$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dDC$d;->b()Lo/dFa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/hOo;->d(Lo/dFa;)Lo/hvM;

    move-result-object v1

    .line 847
    invoke-virtual {p0}, Lo/dDC;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 848
    new-instance v2, Lo/hvS$h;

    invoke-direct {v2, v0, v1, p0}, Lo/hvS$h;-><init>(Ljava/lang/String;Lo/hvM;Ljava/lang/String;)V

    return-object v2

    .line 847
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "displayString is null"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 846
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "artwork is null"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 279
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyI;->isAutoPlayEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/hvL;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperienceInternal$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperienceInternal$1;

    iget v3, v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperienceInternal$1;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperienceInternal$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperienceInternal$1;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperienceInternal$1;-><init>(Lo/hOo;Lo/iQn;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperienceInternal$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v2

    .line 306
    iget v3, v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperienceInternal$1;->b:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 310
    iget-object v3, v0, Lo/hOo;->i:Lo/emh;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz p2, :cond_3

    .line 313
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;->b:Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;

    :goto_1
    move-object v14, v1

    .line 315
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    .line 321
    invoke-static {}, Lo/hOo;->a()Lo/aZn$b;

    move-result-object v1

    .line 320
    new-instance v5, Lo/ecp;

    invoke-direct {v5, v1}, Lo/ecp;-><init>(Lo/aZn;)V

    .line 319
    invoke-static {v5}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v16

    .line 326
    invoke-static {}, Lo/hOo;->a()Lo/aZn$b;

    move-result-object v1

    .line 325
    new-instance v5, Lo/ecm;

    invoke-direct {v5, v1}, Lo/ecm;-><init>(Lo/aZn;)V

    .line 324
    invoke-static {v5}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v20

    .line 329
    new-instance v1, Lo/ecr;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lo/ecr;-><init>(B)V

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v19

    .line 331
    new-instance v1, Lo/ecn;

    invoke-direct {v1, v5}, Lo/ecn;-><init>(B)V

    .line 330
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v17

    .line 333
    new-instance v1, Lo/eco;

    invoke-direct {v1, v5}, Lo/eco;-><init>(B)V

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v18

    .line 318
    new-instance v1, Lo/ech;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x60

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Lo/ech;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 317
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 345
    invoke-static {}, Lo/hOo;->e()Lo/aZn$b;

    move-result-object v6

    .line 346
    invoke-static {}, Lo/hOo;->a()Lo/aZn$b;

    move-result-object v7

    .line 344
    new-instance v9, Lo/dZo;

    invoke-direct {v9, v6, v7}, Lo/dZo;-><init>(Lo/aZn;Lo/aZn;)V

    .line 343
    invoke-static {v9}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v20

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x1f

    .line 342
    invoke-static/range {v15 .. v22}, Lo/hOo;->a(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)Lo/aZn$b;

    move-result-object v6

    .line 341
    new-instance v7, Lo/dYu;

    invoke-direct {v7, v6}, Lo/dYu;-><init>(Lo/aZn;)V

    .line 340
    invoke-static {v7}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v16

    .line 358
    invoke-static {}, Lo/hOo;->e()Lo/aZn$b;

    move-result-object v6

    .line 357
    new-instance v7, Lo/dZq;

    invoke-direct {v7, v6}, Lo/dZq;-><init>(Lo/aZn;)V

    .line 356
    invoke-static {v7}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v17

    .line 363
    invoke-static {}, Lo/hOo;->e()Lo/aZn$b;

    move-result-object v6

    .line 364
    invoke-static {}, Lo/hOo;->a()Lo/aZn$b;

    move-result-object v7

    .line 362
    new-instance v9, Lo/dZm;

    invoke-direct {v9, v6, v7}, Lo/dZm;-><init>(Lo/aZn;Lo/aZn;)V

    .line 361
    invoke-static {v9}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v18

    .line 369
    invoke-static {}, Lo/hOo;->e()Lo/aZn$b;

    move-result-object v6

    .line 368
    new-instance v7, Lo/dZn;

    invoke-direct {v7, v6}, Lo/dZn;-><init>(Lo/aZn;)V

    .line 367
    invoke-static {v7}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v19

    .line 374
    invoke-static {}, Lo/hOo;->e()Lo/aZn$b;

    move-result-object v6

    .line 373
    new-instance v7, Lo/dZk;

    invoke-direct {v7, v6}, Lo/dZk;-><init>(Lo/aZn;)V

    .line 372
    invoke-static {v7}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v20

    .line 379
    invoke-static {}, Lo/hOo;->e()Lo/aZn$b;

    move-result-object v6

    .line 380
    invoke-static {}, Lo/hOo;->a()Lo/aZn$b;

    move-result-object v7

    .line 378
    new-instance v9, Lo/dZp;

    invoke-direct {v9, v6, v7}, Lo/dZp;-><init>(Lo/aZn;Lo/aZn;)V

    .line 377
    invoke-static {v9}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x20

    .line 355
    invoke-static/range {v17 .. v24}, Lo/hOo;->a(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)Lo/aZn$b;

    move-result-object v6

    .line 354
    new-instance v7, Lo/dZC;

    invoke-direct {v7, v6}, Lo/dZC;-><init>(Lo/aZn;)V

    .line 353
    invoke-static {v7}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v20

    .line 339
    new-instance v6, Lo/dYv;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2e

    move-object v15, v6

    invoke-direct/range {v15 .. v22}, Lo/dYv;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 338
    invoke-static {v6}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v24

    const/16 v6, 0x1e

    .line 389
    invoke-static {v6}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v25

    const/16 v6, 0xc8

    .line 390
    invoke-static {v6}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v26

    .line 337
    new-instance v6, Lo/dZd;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x18

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Lo/dZd;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 336
    invoke-static {v6}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 316
    new-instance v7, Lo/dZj;

    invoke-direct {v7, v6, v1}, Lo/dZj;-><init>(Lo/aZn;Lo/aZn;)V

    .line 315
    invoke-static {v7}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 314
    new-instance v13, Lo/ecD;

    invoke-direct {v13, v10, v1, v4}, Lo/ecD;-><init>(Lo/aZn;Lo/aZn;I)V

    .line 402
    iget-object v1, v0, Lo/hOo;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    iget-object v1, v0, Lo/hOo;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    move/from16 v18, v5

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    .line 404
    :goto_2
    iget-object v1, v0, Lo/hOo;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 405
    iget-object v1, v0, Lo/hOo;->e:Landroid/content/Context;

    .line 404
    invoke-static {v1}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    move v15, v5

    goto :goto_3

    :cond_5
    move v15, v4

    .line 407
    :goto_3
    iget-object v1, v0, Lo/hOo;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/iBw;->e(Landroid/content/Context;)Z

    move-result v19

    .line 408
    iget-object v1, v0, Lo/hOo;->j:Lo/gIx;

    invoke-virtual {v1}, Lo/gIx;->a()Z

    move-result v1

    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v17

    .line 409
    iget-object v1, v0, Lo/hOo;->j:Lo/gIx;

    invoke-virtual {v1}, Lo/gIx;->c()Z

    move-result v1

    invoke-static {v1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v16

    .line 410
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->c()Lo/dRe;

    move-result-object v27

    .line 411
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->d()Lo/dRe;

    move-result-object v20

    .line 412
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->a()Lo/dRe;

    move-result-object v21

    .line 413
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v33}, Lo/enm;->a(Lo/enm;ZDLcom/netflix/mediaclient/graphql/models/type/ArtworkType;I)Lo/dRe;

    move-result-object v23

    .line 414
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-static {v1}, Lo/enm;->c(Lo/enm;)Lo/dRe;

    move-result-object v25

    .line 415
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->e()Lo/dRe;

    move-result-object v26

    .line 416
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->n()Lo/dRe;

    move-result-object v22

    .line 417
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->c()Lo/dRe;

    move-result-object v24

    .line 418
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->g()Lo/dRe;

    move-result-object v28

    .line 419
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->h()Lo/dRe;

    move-result-object v29

    .line 420
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-static {v1}, Lo/enm;->b(Lo/enm;)Lo/dRe;

    move-result-object v31

    .line 421
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->b()Lo/dRe;

    move-result-object v30

    .line 422
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->p()Lo/dRe;

    move-result-object v35

    .line 423
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->t()Lo/dRe;

    move-result-object v34

    .line 424
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->i()Lo/dRe;

    move-result-object v36

    .line 425
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->a()Lo/dRe;

    move-result-object v37

    .line 426
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    .line 427
    invoke-virtual {v1}, Lo/enm;->a()I

    move-result v5

    .line 426
    invoke-virtual {v1, v5}, Lo/enm;->e(I)Lo/dRe;

    move-result-object v39

    .line 429
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->n()Lo/dRe;

    move-result-object v38

    .line 430
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->q()Lo/dRe;

    move-result-object v40

    .line 431
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->s()Lo/dRe;

    move-result-object v41

    .line 432
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->l()Lo/dRe;

    move-result-object v42

    .line 433
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->x()Lo/dRe;

    move-result-object v43

    .line 434
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->y()Lo/dRe;

    move-result-object v44

    .line 435
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    .line 436
    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 435
    invoke-virtual {v1, v5}, Lo/enm;->a(Ljava/lang/Boolean;)Lo/dRe;

    move-result-object v32

    .line 438
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->f()Lo/dRe;

    move-result-object v33

    .line 439
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->m()Lo/dRe;

    move-result-object v45

    .line 440
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->k()Lo/dRe;

    move-result-object v46

    .line 441
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->m()Lo/dRe;

    move-result-object v47

    .line 442
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->k()Lo/dRe;

    move-result-object v48

    .line 443
    iget-object v1, v0, Lo/hOo;->g:Lo/goi;

    invoke-virtual {v1}, Lo/goi;->k()Lo/dRe;

    move-result-object v49

    .line 444
    invoke-static {}, Lo/enm;->N()Lo/dRe;

    move-result-object v50

    .line 445
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->G()Lo/dRe;

    move-result-object v51

    .line 446
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->L()Lo/dRe;

    move-result-object v52

    .line 447
    invoke-static {}, Lo/enm;->I()Lo/dRe;

    move-result-object v53

    .line 448
    iget-object v1, v0, Lo/hOo;->d:Lo/enm;

    invoke-virtual {v1}, Lo/enm;->K()Lo/dRe;

    move-result-object v54

    .line 311
    new-instance v1, Lo/dox;

    move-object v11, v1

    invoke-direct/range {v11 .. v54}, Lo/dox;-><init>(Ljava/lang/String;Lo/ecD;Lcom/netflix/mediaclient/graphql/models/type/PinotPostPlayPlaybackContext;ZLo/aZn;Lo/aZn;ZZLo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;Lo/dRe;)V

    .line 450
    sget-object v5, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    .line 310
    iput v4, v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperienceInternal$1;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    .line 306
    :cond_6
    :goto_4
    check-cast v1, Lo/aYw;

    .line 452
    iget-object v2, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v2, Lo/dox$l;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/dox$l;->c()Lo/dox$y;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/dox$t;->d()Lo/dox$A;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/dox$A;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v10

    .line 453
    :goto_5
    iget-object v3, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v3, Lo/dox$l;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/dox$l;->c()Lo/dox$y;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/dox$t;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v10

    .line 454
    :goto_6
    iget-object v4, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v4, Lo/dox$l;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/dox$l;->c()Lo/dox$y;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/dox$t;->b()Lo/dox$u;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 456
    invoke-virtual {v4}, Lo/dox$u;->b()Lo/dox$w;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 457
    invoke-virtual {v4}, Lo/dox$u;->b()Lo/dox$w;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v2, v3}, Lo/hOo;->e(Lo/dox$w;Ljava/lang/String;Ljava/lang/String;)Lo/hvL$g;

    move-result-object v4

    goto :goto_7

    .line 460
    :cond_9
    invoke-virtual {v4}, Lo/dox$u;->a()Lo/dox$r;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 461
    invoke-virtual {v4}, Lo/dox$u;->a()Lo/dox$r;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v2, v3}, Lo/hOo;->a(Lo/dox$r;Ljava/lang/String;Ljava/lang/String;)Lo/hvL$e;

    move-result-object v4

    goto :goto_7

    .line 464
    :cond_a
    invoke-virtual {v4}, Lo/dox$u;->c()Lo/dox$x;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 465
    iget-object v4, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v4, Lo/dox$l;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/dox$l;->c()Lo/dox$y;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-direct {v0, v4}, Lo/hOo;->a(Lo/dox$y;)Lo/hvL$i;

    move-result-object v4

    goto :goto_7

    .line 468
    :cond_b
    invoke-virtual {v4}, Lo/dox$u;->d()Lo/dox$s;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 469
    iget-object v4, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v4, Lo/dox$l;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/dox$l;->c()Lo/dox$y;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-direct {v0, v4, v2, v3}, Lo/hOo;->c(Lo/dox$y;Ljava/lang/String;Ljava/lang/String;)Lo/hvL$d;

    move-result-object v4

    goto :goto_7

    .line 472
    :cond_c
    invoke-virtual {v4}, Lo/dox$u;->e()Lo/dox$p;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 473
    iget-object v4, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v4, Lo/dox$l;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/dox$l;->c()Lo/dox$y;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-direct {v0, v4, v2, v3}, Lo/hOo;->b(Lo/dox$y;Ljava/lang/String;Ljava/lang/String;)Lo/hvL$b;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v10

    .line 479
    :goto_7
    iget-object v5, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v5, Lo/dox$l;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo/dox$l;->c()Lo/dox$y;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 480
    invoke-virtual {v5}, Lo/dox$t;->e()Lo/dox$v;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo/dox$v;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 479
    check-cast v5, Ljava/lang/Iterable;

    .line 480
    invoke-static {v5}, Lo/iPs;->d(Ljava/lang/Iterable;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 484
    instance-of v5, v4, Lo/hvL$i;

    if-eqz v5, :cond_f

    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dox$l;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/dox$l;->c()Lo/dox$y;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 487
    check-cast v4, Lo/hvL$i;

    .line 484
    invoke-direct {v0, v1, v2, v3, v4}, Lo/hOo;->d(Lo/dox$y;Ljava/lang/String;Ljava/lang/String;Lo/hvL$i;)Lo/hvL$f;

    move-result-object v1

    return-object v1

    :cond_e
    return-object v10

    .line 490
    :cond_f
    instance-of v2, v4, Lo/hvL$d;

    if-eqz v2, :cond_11

    .line 491
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dox$l;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/dox$l;->c()Lo/dox$y;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 492
    check-cast v4, Lo/hvL$d;

    .line 491
    invoke-direct {v0, v1, v4}, Lo/hOo;->b(Lo/dox$y;Lo/hvL$d;)Lo/hvL$f;

    move-result-object v1

    return-object v1

    :cond_10
    return-object v10

    .line 496
    :cond_11
    instance-of v2, v4, Lo/hvL$e;

    if-eqz v2, :cond_13

    .line 497
    iget-object v1, v1, Lo/aYw;->d:Lo/aZl$c;

    check-cast v1, Lo/dox$l;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo/dox$l;->c()Lo/dox$y;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v4, Lo/hvL$e;

    invoke-direct {v0, v4, v1}, Lo/hOo;->c(Lo/hvL$e;Lo/dox$y;)Lo/hvL$e;

    move-result-object v1

    return-object v1

    :cond_12
    return-object v10

    .line 499
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received season renewal with unexpected postPlayData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    return-object v4
.end method

.method private final d(Lo/dox$y;Ljava/lang/String;Ljava/lang/String;Lo/hvL$i;)Lo/hvL$f;
    .locals 14

    move-object/from16 v0, p4

    .line 650
    invoke-virtual {p1}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dox$t;->b()Lo/dox$u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {v1}, Lo/dox$u;->c()Lo/dox$x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dox$x;->e()Lo/dox$j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dox$j;->e()Lo/dox$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dox$a;->b()Lo/dFa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/hOo;->d(Lo/dFa;)Lo/hvM;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 654
    :goto_0
    invoke-virtual {p1}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dox$t;->e()Lo/dox$v;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dox$v;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_10

    .line 655
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    .line 658
    check-cast v3, Ljava/lang/Iterable;

    .line 1273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v2

    move-object v13, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v4, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v6, Lo/dox$k;

    .line 659
    invoke-virtual {v6}, Lo/dox$k;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_4

    .line 660
    invoke-virtual {v6}, Lo/dDM;->f()Lo/dDT;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_5

    .line 662
    invoke-virtual {v7}, Lo/dEt;->q()Lo/dDC;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_7

    .line 663
    invoke-virtual {v7}, Lo/dEt;->q()Lo/dDC;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lo/hOo;->c(Lo/dDC;)Lo/hvS$h;

    move-result-object v13

    goto :goto_7

    :cond_6
    move-object v13, v2

    goto :goto_7

    :cond_7
    if-eqz v7, :cond_8

    .line 666
    invoke-virtual {v7}, Lo/dEt;->l()Lo/dDr;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_b

    .line 668
    invoke-virtual {v6}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo/dDM$c;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 669
    invoke-virtual {v7}, Lo/dEt;->l()Lo/dDr;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 675
    new-instance v11, Lo/hvJ$b;

    invoke-direct {v11, v0}, Lo/hvJ$b;-><init>(Lo/hvL;)V

    .line 676
    new-instance v12, Lo/hvJ$b;

    invoke-direct {v12, v0}, Lo/hvJ$b;-><init>(Lo/hvL;)V

    .line 669
    const-string v10, "SeasonRenewal"

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move v9, v4

    invoke-static/range {v5 .. v12}, Lo/hOo;->e(Lo/dDr;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo/hvJ;Lo/hvJ;)Lo/hvS$d;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v2

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 668
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "sectionTrackId is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v7, :cond_c

    .line 680
    invoke-virtual {v7}, Lo/dEt;->F()Ljava/lang/String;

    move-result-object v2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected entity type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz v13, :cond_f

    if-eqz v5, :cond_e

    .line 684
    new-instance v0, Lo/hvL$f;

    invoke-direct {v0, v13, v5, v1}, Lo/hvL$f;-><init>(Lo/hvS$h;Lo/hvS$d;Lo/hvM;)V

    return-object v0

    .line 686
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "countdownTile is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "standardTitleArt is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v3, :cond_11

    .line 656
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected 2 sections, but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static d(Lo/dFa;)Lo/hvM;
    .locals 3

    .line 1079
    invoke-virtual {p0}, Lo/dFa;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1080
    invoke-virtual {p0}, Lo/dFa;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1081
    invoke-virtual {p0}, Lo/dFa;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1078
    new-instance v2, Lo/hvM;

    invoke-direct {v2, v0, v1, p0}, Lo/hvM;-><init>(Ljava/lang/String;II)V

    return-object v2

    .line 1081
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "height is null"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1080
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "width is null"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1079
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "url is null"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lo/dEW;)I
    .locals 2

    .line 1070
    invoke-virtual {p0}, Lo/dEW;->a()Lo/dEW$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/dEW;->a()Lo/dEW$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/dEW$a;->d()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "onShow.videoId is null"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1071
    :cond_1
    invoke-virtual {p0}, Lo/dEW;->e()Lo/dEW$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/dEW;->e()Lo/dEW$e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/dEW$e;->a()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "onMovie.videoId is null"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1072
    :cond_3
    invoke-virtual {p0}, Lo/dEW;->d()Lo/dEW$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/dEW;->d()Lo/dEW$d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/dEW$d;->a()I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "onSeason.videoId is null"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1073
    :cond_5
    invoke-virtual {p0}, Lo/dEW;->b()Lo/dEW$b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/dEW;->b()Lo/dEW$b;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/dEW$b;->a()I

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "onEpisode.videoId is null"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1074
    :cond_7
    invoke-virtual {p0}, Lo/dEW;->c()Lo/dEW$c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo/dEW;->c()Lo/dEW$c;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lo/dEW$c;->c()I

    move-result p0

    return p0

    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "onSupplemental.videoId is null"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1075
    :cond_9
    invoke-virtual {p0}, Lo/dEW;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported UnifiedEntity type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e()Lo/aZn$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aZn$b<",
            "Lo/dYP;",
            ">;"
        }
    .end annotation

    .line 506
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    .line 510
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 509
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    .line 507
    new-instance v1, Lo/dYP;

    invoke-direct {v1, v0}, Lo/dYP;-><init>(Lo/aZn;)V

    .line 506
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lo/dox$w;Ljava/lang/String;Ljava/lang/String;)Lo/hvL$g;
    .locals 29

    .line 604
    invoke-virtual/range {p0 .. p0}, Lo/dox$w;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dox$n;

    if-eqz v0, :cond_f

    .line 605
    invoke-virtual {v0}, Lo/dox$n;->b()Lo/dFe;

    move-result-object v2

    invoke-virtual {v2}, Lo/dFe;->d()Lo/dFe$e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dFe$e;->d()Lo/dFe$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dFe$c;->c()Lo/duH;

    move-result-object v2

    if-nez v2, :cond_1

    .line 606
    :cond_0
    invoke-virtual {v0}, Lo/dox$n;->b()Lo/dFe;

    move-result-object v2

    invoke-virtual {v2}, Lo/dFe;->c()Lo/dFe$b;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/dFe$b;->d()Lo/dFe$d;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/dFe$d;->b()Lo/duH;

    move-result-object v2

    .line 611
    :cond_1
    invoke-virtual {v0}, Lo/dox$n;->b()Lo/dFe;

    move-result-object v3

    invoke-virtual {v3}, Lo/dFe;->d()Lo/dFe$e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dFe$e;->e()Lo/dFe$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/dFe$a;->a()Lo/duH;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 613
    :goto_0
    invoke-virtual {v2}, Lo/duH;->e()Lo/duH$d;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 615
    invoke-virtual {v5}, Lo/duH$d;->b()Lo/duH$s;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/duH$s;->e()Lo/duH$n;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/duH$n;->b()I

    move-result v19

    .line 618
    invoke-virtual {v0}, Lo/dox$n;->b()Lo/dFe;

    move-result-object v0

    invoke-virtual {v0}, Lo/dFe;->d()Lo/dFe$e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dFe$e;->c()Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_3
    move-object v9, v4

    .line 619
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/dox$w;->a()Lo/dox$i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dox$i;->e()Lo/dox$d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dox$d;->c()Lo/dFa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dFa;->e()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v4

    .line 620
    :goto_2
    invoke-virtual {v5}, Lo/duH$d;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    int-to-long v11, v0

    .line 626
    invoke-virtual {v5}, Lo/duH$d;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v13, v0

    goto :goto_4

    :cond_6
    move v13, v1

    .line 627
    :goto_4
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v14

    .line 632
    invoke-virtual/range {p0 .. p0}, Lo/dox$w;->e()Lo/dox$q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/dox$q;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v20, v0

    goto :goto_5

    :cond_7
    move/from16 v20, v1

    :goto_5
    if-eqz v3, :cond_8

    .line 633
    invoke-virtual {v3}, Lo/duH;->l()Lo/duH$l;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/duH$l;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v1

    .line 634
    :goto_6
    invoke-virtual {v2}, Lo/duH;->l()Lo/duH$l;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/duH$l;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    .line 636
    :goto_7
    invoke-virtual {v5}, Lo/duH$d;->b()Lo/duH$s;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/duH$s;->d()Lo/dya;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/dya;->f()Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object/from16 v24, v4

    .line 638
    sget-object v26, Lo/hvO$c;->a:Lo/hvO$c;

    .line 639
    invoke-virtual {v5}, Lo/duH$d;->b()Lo/duH$s;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/duH$s;->e()Lo/duH$n;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lo/duH$n;->d()Lo/dEz;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 640
    new-instance v1, Lo/enu;

    invoke-direct {v1, v3}, Lo/enu;-><init>(Lo/dEz;)V

    .line 641
    invoke-virtual {v1}, Lo/enu;->bR_()Z

    move-result v1

    :cond_b
    move/from16 v27, v1

    .line 621
    new-instance v1, Lo/hvL$g;

    move-object v7, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const-string v25, "NextEpisodeSeamless"

    const/16 v28, 0x0

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    invoke-direct/range {v7 .. v28}, Lo/hvL$g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lo/hvO;ZB)V

    return-object v1

    .line 616
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "No nextEpisodeVideoId"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "No entityPlaybackAction"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "For Next Episode Seamless, either countdown or hawkins button should be present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "No nextEpisodeAction"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Lo/dFe;Ljava/lang/String;I)Lo/hvP;
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 1088
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->c()Lo/dFe$b;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "action is null"

    const-string v5, "displayString is null"

    if-eqz v2, :cond_3

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->c()Lo/dFe$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dFe$b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1090
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->c()Lo/dFe$b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/dFe$b;->d()Lo/dFe$d;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/dFe$d;->b()Lo/duH;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v0, v1}, Lo/hOo;->a(Lo/duH;Ljava/lang/String;I)Lo/hvJ$e;

    move-result-object v0

    .line 1095
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->c()Lo/dFe$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dFe$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 1096
    :cond_0
    new-instance v1, Lo/hvO$j;

    invoke-direct {v1, v2}, Lo/hvO$j;-><init>(Ljava/lang/String;)V

    .line 1094
    new-instance v2, Lo/hvP$b;

    invoke-direct {v2, v3, v1, v0}, Lo/hvP$b;-><init>(Ljava/lang/String;Lo/hvO;Lo/hvJ;)V

    return-object v2

    .line 1093
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->d()Lo/dFe$e;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1102
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->d()Lo/dFe$e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/dFe$e;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1104
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->d()Lo/dFe$e;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/dFe$e;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1106
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->d()Lo/dFe$e;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/dFe$e;->d()Lo/dFe$c;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lo/dFe$c;->c()Lo/duH;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6, v0, v1}, Lo/hOo;->a(Lo/duH;Ljava/lang/String;I)Lo/hvJ$e;

    move-result-object v12

    .line 1110
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->d()Lo/dFe$e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/dFe$e;->e()Lo/dFe$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/dFe$a;->a()Lo/duH;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v0, v1}, Lo/hOo;->a(Lo/duH;Ljava/lang/String;I)Lo/hvJ$e;

    move-result-object v13

    .line 1115
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->d()Lo/dFe$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/dFe$e;->b()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v8, v3

    .line 1116
    new-instance v9, Lo/hvO$j;

    invoke-direct {v9, v2}, Lo/hvO$j;-><init>(Ljava/lang/String;)V

    .line 1117
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    sget-object v0, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v5, v0}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 1114
    new-instance v0, Lo/hvP$d;

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lo/hvP$d;-><init>(Ljava/lang/String;Lo/hvO;JLo/hvJ;Lo/hvJ;B)V

    return-object v0

    .line 1113
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "countdownEndAction is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "countdownSec is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/dFe;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Button type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Lo/dDB;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/hvS$b;
    .locals 10

    .line 903
    invoke-virtual {p1}, Lo/dDB;->d()Lo/dDB$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDB$b;->c()Lo/dEW;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEW;->f()Ljava/lang/String;

    move-result-object v2

    .line 904
    invoke-virtual {p1}, Lo/dDB;->d()Lo/dDB$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDB$b;->c()Lo/dEW;

    move-result-object v0

    invoke-static {v0}, Lo/hOo;->e(Lo/dEW;)I

    move-result v0

    .line 905
    invoke-virtual {p1}, Lo/dDB;->c()Lo/dDB$d;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/dDB$d;->b()Lo/dDB$a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/dDB$a;->c()Lo/dFa;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lo/hOo;->d(Lo/dFa;)Lo/hvM;

    move-result-object v3

    .line 907
    invoke-virtual {p1}, Lo/dDB;->c()Lo/dDB$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dDB$d;->b()Lo/dDB$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dDB$a;->c()Lo/dFa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dFa;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 908
    :goto_0
    invoke-virtual {p1}, Lo/dDB;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    .line 1280
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1282
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_1

    .line 1283
    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v9, Lo/dDB$e;

    if-eqz v9, :cond_2

    .line 911
    invoke-virtual {v9}, Lo/dDB$e;->e()Lo/dFe;

    move-result-object v9

    invoke-direct {p0, v9, p2, v8}, Lo/hOo;->e(Lo/dFe;Ljava/lang/String;I)Lo/hvP;

    move-result-object v9

    .line 1283
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 910
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "button is null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1285
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1286
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1287
    check-cast v8, Lo/hvP;

    .line 919
    invoke-interface {v8}, Lo/hvP;->e()Lo/hvJ;

    move-result-object v8

    .line 1287
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1289
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lo/hvJ$e;

    if-eqz v9, :cond_5

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 921
    :cond_6
    invoke-static {v5}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hvJ$e;

    if-eqz v4, :cond_b

    .line 923
    invoke-virtual {p1}, Lo/dDB;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 930
    sget-object p1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 931
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v8

    .line 932
    const-string v9, "trackId"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v8, v9, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    const-string p4, "videoId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 935
    const-string p4, "requestId"

    invoke-interface {v8, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v1, :cond_8

    .line 938
    const-string p2, "imageKey"

    invoke-interface {v8, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p3, :cond_9

    .line 941
    const-string p2, "listId"

    invoke-interface {v8, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    :cond_9
    const-string p2, "row"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v8, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    const-string p2, "rank"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v8, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    const-string p2, "postplayExperienceType"

    invoke-interface {v8, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-static {v8}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 930
    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 924
    new-instance p1, Lo/hvS$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/hvS$b;-><init>(Ljava/lang/String;Lo/hvM;Lo/hvJ;Ljava/lang/String;Ljava/util/List;Lkotlin/Pair;)V

    return-object p1

    .line 923
    :cond_a
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "displayString is null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 922
    :cond_b
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "expected at least one PostPlayPlayNextVideoAction"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 916
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "buttons are null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 906
    :cond_d
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "artwork is null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Lo/dDr;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo/hvJ;Lo/hvJ;)Lo/hvS$d;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    .line 864
    invoke-virtual {p0}, Lo/dDr;->c()Lo/dDr$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/dDr$c;->e()Lo/dEW;

    move-result-object v2

    invoke-virtual {v2}, Lo/dEW;->f()Ljava/lang/String;

    .line 865
    invoke-virtual {p0}, Lo/dDr;->c()Lo/dDr$c;

    move-result-object v2

    invoke-virtual {v2}, Lo/dDr$c;->e()Lo/dEW;

    move-result-object v2

    invoke-static {v2}, Lo/hOo;->e(Lo/dEW;)I

    move-result v2

    .line 866
    invoke-virtual {p0}, Lo/dDr;->a()Lo/dDr$d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dDr$d;->c()Lo/dDr$e;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/dDr$e;->d()Lo/dFa;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/hOo;->d(Lo/dFa;)Lo/hvM;

    move-result-object v5

    .line 868
    invoke-virtual {p0}, Lo/dDr;->a()Lo/dDr$d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dDr$d;->c()Lo/dDr$e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dDr$e;->d()Lo/dFa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dFa;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 869
    :goto_0
    invoke-virtual {p0}, Lo/dDr;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 873
    sget-object v6, Lo/iUh;->e:Lo/iUh$c;

    sget-object v6, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v4, v6}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v7

    .line 875
    sget-object v4, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 876
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v6

    .line 877
    const-string v8, "trackId"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v8, "videoId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 880
    const-string v2, "requestId"

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    .line 883
    const-string v0, "imageKey"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 886
    const-string v0, "listId"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    :cond_3
    const-string v0, "row"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    const-string v0, "rank"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string v0, "postplayExperienceType"

    move-object/from16 v1, p5

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 876
    invoke-static {v6}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 875
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-static {v4, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 870
    new-instance v0, Lo/hvS$d;

    const/4 v10, 0x0

    move-object v4, v0

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v4 .. v10}, Lo/hvS$d;-><init>(Lo/hvM;Lo/hvJ;Lo/iUh;Lo/hvJ;Lkotlin/Pair;B)V

    return-object v0

    .line 869
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "countdownSec is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "artwork is null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Lo/dDu;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lo/hvS$e;
    .locals 8

    .line 1029
    invoke-virtual {p1}, Lo/dDu;->e()Lo/dDu$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDu$d;->a()Lo/dEW;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEW;->f()Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-virtual {p1}, Lo/dDu;->e()Lo/dDu$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/dDu$d;->a()Lo/dEW;

    move-result-object v1

    invoke-static {v1}, Lo/hOo;->e(Lo/dEW;)I

    move-result v1

    .line 1031
    invoke-virtual {p1}, Lo/dDu;->d()Lo/dDu$e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dDu$e;->a()Lo/dDu$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/dDu$b;->c()Lo/dFa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/hOo;->d(Lo/dFa;)Lo/hvM;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1032
    :goto_0
    invoke-virtual {p1}, Lo/dDu;->d()Lo/dDu$e;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dDu$e;->a()Lo/dDu$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dDu$b;->c()Lo/dFa;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dFa;->c()Ljava/lang/String;

    move-result-object v3

    .line 1033
    :cond_1
    invoke-virtual {p1}, Lo/dDu;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1034
    invoke-virtual {p1}, Lo/dDu;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 1300
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v6, :cond_2

    .line 1303
    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v7, Lo/dDu$c;

    if-eqz v7, :cond_3

    .line 1037
    invoke-virtual {v7}, Lo/dDu$c;->e()Lo/dFe;

    move-result-object v7

    invoke-direct {p0, v7, p2, v6}, Lo/hOo;->e(Lo/dFe;Ljava/lang/String;I)Lo/hvP;

    move-result-object v7

    .line 1303
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1036
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "button is null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1048
    :cond_4
    sget-object p1, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 1049
    invoke-static {}, Lo/iPM;->e()Ljava/util/Map;

    move-result-object v6

    .line 1050
    const-string v7, "trackId"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v6, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    const-string p4, "videoId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 1053
    const-string p4, "requestId"

    invoke-interface {v6, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_6

    .line 1056
    const-string p2, "imageKey"

    invoke-interface {v6, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p3, :cond_7

    .line 1059
    const-string p2, "listId"

    invoke-interface {v6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_7
    const-string p2, "row"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    const-string p2, "rank"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v6, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    const-string p2, "postplayExperienceType"

    invoke-interface {v6, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    .line 1049
    invoke-static {v6}, Lo/iPM;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 1048
    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 1043
    new-instance v1, Lo/hvS$e;

    move-object p1, v1

    move-object p2, v0

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    invoke-direct/range {p1 .. p6}, Lo/hvS$e;-><init>(Ljava/lang/String;Lo/hvM;Ljava/lang/String;Ljava/util/List;Lkotlin/Pair;)V

    return-object v1

    .line 1042
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "buttons are null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1033
    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "displayString is null"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/hvL;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;-><init>(Lo/hOo;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 282
    iget v2, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;->a:I

    const-string v3, "playableId"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 286
    :try_start_1
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository$getPostPlayExperience$1;->a:I

    invoke-direct {p0, p1, p2, v0}, Lo/hOo;->d(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 289
    :cond_3
    :goto_1
    move-object p2, p3

    check-cast p2, Lo/hvL;

    if-nez p2, :cond_4

    .line 291
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 293
    invoke-static {v3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 291
    const-string v5, "postPlayData is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 289
    :cond_4
    check-cast p3, Lo/hvL;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    move-object v6, p2

    .line 298
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 301
    invoke-static {v3, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 298
    const-string v5, "Error while parsing post play"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/hpn;Lo/hpn;Lo/iUh;)Lo/hvO;
    .locals 2

    .line 217
    invoke-virtual {p2}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    .line 219
    sget-object p1, Lo/hvO$e;->b:Lo/hvO$e;

    return-object p1

    .line 221
    :cond_0
    new-instance p1, Lo/hvO$a;

    invoke-virtual {p3}, Lo/iUh;->e()J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lo/hvO$a;-><init>(JB)V

    return-object p1

    .line 224
    :cond_1
    invoke-virtual {p2}, Lo/hpn;->bC_()Ljava/lang/String;

    move-result-object p3

    .line 225
    invoke-virtual {p2}, Lo/hpn;->ao_()I

    move-result v0

    .line 226
    iget-object v1, p0, Lo/hOo;->b:Lo/hmg;

    invoke-virtual {p1}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lo/hmg;->d(Ljava/lang/String;Lo/hpn;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    sget-object p1, Lo/hvO$c;->a:Lo/hvO$c;

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 228
    invoke-static {p3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 234
    new-instance p1, Lo/hvO$d;

    invoke-direct {p1, p3, v0}, Lo/hvO$d;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 230
    :cond_3
    invoke-virtual {p2}, Lo/hpn;->am_()I

    move-result p1

    .line 229
    new-instance p2, Lo/hvO$b;

    invoke-direct {p2, p1, v0}, Lo/hvO$b;-><init>(II)V

    return-object p2
.end method
