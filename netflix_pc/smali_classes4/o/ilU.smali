.class public final Lo/ilU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ilU$d;
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:Lo/fSQ$b;

.field final c:Lo/gIx;

.field private final d:Z

.field private final e:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/fTb;

.field private final h:Lo/fTb;

.field private final i:Z

.field private final j:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ilU$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ilU$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(ZLo/gIx;ZLo/enR;ZLo/fSQ$b;Lo/enR;)V
    .locals 7
    .param p5    # Z
        .annotation runtime Lo/iOu;
            c = "isGamesSupported"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/gIx;",
            "Z",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo/fSQ$b;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lo/ilU;->i:Z

    .line 46
    iput-object p2, p0, Lo/ilU;->c:Lo/gIx;

    .line 47
    iput-boolean p3, p0, Lo/ilU;->d:Z

    .line 49
    iput-object p4, p0, Lo/ilU;->e:Lo/enR;

    .line 51
    iput-boolean p5, p0, Lo/ilU;->a:Z

    .line 53
    iput-object p6, p0, Lo/ilU;->b:Lo/fSQ$b;

    .line 54
    iput-object p7, p0, Lo/ilU;->j:Lo/enR;

    .line 65
    new-instance p1, Lo/fTb;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x32

    const/16 v5, 0x29

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/fTb;-><init>(ZIIII)V

    .line 70
    invoke-interface {p4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    .line 71
    sget-object p2, Lo/eak;->a:Lo/eak$a;

    invoke-static {}, Lo/eak$a;->e()Lo/aZp;

    move-result-object p2

    new-instance p3, Lo/ilY;

    invoke-direct {p3}, Lo/ilY;-><init>()V

    invoke-virtual {p1, p2, p3}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 78
    :cond_0
    sget-object p2, Lo/ebw;->a:Lo/ebw$c;

    invoke-static {}, Lo/ebw$c;->d()Lo/aZp;

    move-result-object p2

    new-instance p3, Lo/ilX;

    invoke-direct {p3}, Lo/ilX;-><init>()V

    invoke-virtual {p1, p2, p3}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 69
    iput-object p1, p0, Lo/ilU;->g:Lo/fTb;

    .line 85
    new-instance p1, Lo/fTb;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x32

    const/16 v4, 0x29

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/fTb;-><init>(ZIIII)V

    .line 90
    sget-object p2, Lo/ebj;->a:Lo/ebj$d;

    invoke-static {}, Lo/ebj$d;->a()Lo/aZp;

    move-result-object p2

    new-instance p3, Lo/ima;

    invoke-direct {p3, p0}, Lo/ima;-><init>(Lo/ilU;)V

    invoke-virtual {p1, p2, p3}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 105
    sget-object p2, Lo/eak;->a:Lo/eak$a;

    invoke-static {}, Lo/eak$a;->e()Lo/aZp;

    move-result-object p2

    new-instance p3, Lo/imf;

    invoke-direct {p3, p0}, Lo/imf;-><init>(Lo/ilU;)V

    invoke-virtual {p1, p2, p3}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 117
    invoke-static {}, Lo/ebw$c;->d()Lo/aZp;

    move-result-object p2

    new-instance p3, Lo/ime;

    invoke-direct {p3}, Lo/ime;-><init>()V

    invoke-virtual {p1, p2, p3}, Lo/fTb;->e(Lo/aZp;Lo/iRa;)V

    .line 89
    iput-object p1, p0, Lo/ilU;->h:Lo/fTb;

    return-void
.end method

.method private static a(Ljava/util/List;)Lo/dYP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;",
            ">;)",
            "Lo/dYP;"
        }
    .end annotation

    .line 361
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {p0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p0

    .line 360
    new-instance v0, Lo/dYP;

    invoke-direct {v0, p0}, Lo/dYP;-><init>(Lo/aZn;)V

    return-object v0
.end method

.method private final b()Lo/dYv;
    .locals 79
    .annotation runtime Lo/iOF;
    .end annotation

    move-object/from16 v0, p0

    .line 168
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    .line 1182
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    const/4 v1, 0x1

    .line 1187
    invoke-direct {v0, v1}, Lo/ilU;->c(Z)Lo/dZT;

    move-result-object v1

    .line 1186
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v12

    .line 1185
    new-instance v1, Lo/dYy;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v36, -0x201

    const/16 v37, 0x1

    invoke-direct/range {v2 .. v37}, Lo/dYy;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)V

    .line 1184
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 1183
    new-instance v2, Lo/dZy;

    invoke-direct {v2, v1}, Lo/dZy;-><init>(Lo/aZn;)V

    .line 1182
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 1181
    new-instance v2, Lo/dYu;

    invoke-direct {v2, v1}, Lo/dYu;-><init>(Lo/aZn;)V

    .line 168
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 2200
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    const/4 v1, 0x0

    .line 2205
    invoke-direct {v0, v1}, Lo/ilU;->c(Z)Lo/dZT;

    move-result-object v2

    .line 2204
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v15

    .line 3328
    sget-object v2, Lo/aZn;->e:Lo/aZn$c;

    .line 3331
    sget-object v2, Lo/imh;->c:Lo/imh;

    invoke-static {v1}, Lo/imh;->e(Z)I

    move-result v2

    .line 3330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 3340
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    invoke-static {v3}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3339
    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 3338
    new-instance v5, Lo/dYP;

    invoke-direct {v5, v3}, Lo/dYP;-><init>(Lo/aZn;)V

    .line 3337
    invoke-static {v5}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 3336
    new-instance v5, Lo/dZJ;

    invoke-direct {v5, v3}, Lo/dZJ;-><init>(Lo/aZn;)V

    .line 3335
    invoke-static {v5}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v25

    .line 3334
    new-instance v3, Lo/dYx;

    move-object/from16 v16, v3

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

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

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

    const/16 v77, -0x101

    const v78, 0xfffffff

    invoke-direct/range {v16 .. v78}, Lo/dYx;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)V

    .line 3333
    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 3329
    new-instance v5, Lo/dZE;

    invoke-direct {v5, v3, v2}, Lo/dZE;-><init>(Lo/aZn;Lo/aZn;)V

    .line 3328
    invoke-static {v5}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 3327
    new-instance v3, Lo/dYE;

    invoke-direct {v3, v2}, Lo/dYE;-><init>(Lo/aZn;)V

    .line 2209
    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v10

    .line 2203
    new-instance v2, Lo/dYy;

    move-object v5, v2

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v39, -0x211

    const/16 v40, 0x1

    invoke-direct/range {v5 .. v40}, Lo/dYy;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)V

    .line 2202
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 2201
    new-instance v3, Lo/dZy;

    invoke-direct {v3, v2}, Lo/dZy;-><init>(Lo/aZn;)V

    .line 2200
    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 2199
    new-instance v3, Lo/dYW;

    invoke-direct {v3, v2}, Lo/dYW;-><init>(Lo/aZn;)V

    .line 171
    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 4221
    sget-object v2, Lo/aZn;->e:Lo/aZn$c;

    .line 5241
    sget-object v2, Lo/aZn;->e:Lo/aZn$c;

    .line 5244
    sget-object v2, Lo/imh;->c:Lo/imh;

    invoke-static {v1}, Lo/imh;->e(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 5250
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/ilU;->a(Ljava/util/List;)Lo/dYP;

    move-result-object v2

    .line 5249
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 5248
    new-instance v3, Lo/dYX;

    invoke-direct {v3, v2}, Lo/dYX;-><init>(Lo/aZn;)V

    .line 5247
    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v27

    .line 5258
    invoke-static {}, Lo/aZn$c;->a()Lo/aZn$a;

    move-result-object v2

    .line 5257
    new-instance v3, Lo/dYP;

    invoke-direct {v3, v2}, Lo/dYP;-><init>(Lo/aZn;)V

    .line 5256
    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 5255
    new-instance v3, Lo/dZU;

    invoke-direct {v3, v2}, Lo/dZU;-><init>(Lo/aZn;)V

    .line 5254
    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v37

    .line 5246
    new-instance v2, Lo/dYx;

    move-object v6, v2

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v67, -0x40100001    # -1.8749999f

    const v68, 0xfffffff

    invoke-direct/range {v6 .. v68}, Lo/dYx;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)V

    .line 5245
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 5242
    new-instance v3, Lo/dZE;

    invoke-direct {v3, v2, v1}, Lo/dZE;-><init>(Lo/aZn;Lo/aZn;)V

    .line 5241
    invoke-static {v3}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 5240
    new-instance v2, Lo/dZT;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v1, v3, v6}, Lo/dZT;-><init>(Lo/aZn;Lo/aZn;I)V

    .line 4225
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v17

    .line 4224
    new-instance v1, Lo/dYy;

    move-object v7, v1

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/16 v41, -0x201

    const/16 v42, 0x1

    invoke-direct/range {v7 .. v42}, Lo/dYy;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)V

    .line 4223
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 4222
    new-instance v2, Lo/dZy;

    invoke-direct {v2, v1}, Lo/dZy;-><init>(Lo/aZn;)V

    .line 4221
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 4220
    new-instance v2, Lo/dZb;

    invoke-direct {v2, v1}, Lo/dZb;-><init>(Lo/aZn;)V

    .line 174
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v6

    .line 167
    new-instance v1, Lo/dYv;

    const/4 v7, 0x0

    const/16 v10, 0x38

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/dYv;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v1
.end method

.method private final b(Lcom/netflix/mediaclient/ui/search/query/QueryType;)Lo/fTb;
    .locals 1

    .line 126
    sget-object v0, Lcom/netflix/mediaclient/ui/search/query/QueryType;->a:Lcom/netflix/mediaclient/ui/search/query/QueryType;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lo/ilU;->d:Z

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lo/ilU;->g:Lo/fTb;

    return-object p1

    .line 129
    :cond_0
    iget-object p1, p0, Lo/ilU;->h:Lo/fTb;

    return-object p1
.end method

.method private final c(Z)Lo/dZT;
    .locals 67

    move-object/from16 v0, p0

    .line 276
    iget-object v1, v0, Lo/ilU;->c:Lo/gIx;

    invoke-virtual {v1}, Lo/gIx;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    .line 281
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 280
    new-instance v2, Lo/dYP;

    invoke-direct {v2, v1}, Lo/dYP;-><init>(Lo/aZn;)V

    .line 279
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 278
    new-instance v2, Lo/dZQ;

    invoke-direct {v2, v1}, Lo/dZQ;-><init>(Lo/aZn;)V

    .line 277
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    goto :goto_0

    .line 287
    :cond_0
    sget-object v1, Lo/aZn$a;->c:Lo/aZn$a;

    :goto_0
    move-object/from16 v50, v1

    .line 290
    iget-boolean v1, v0, Lo/ilU;->a:Z

    const/4 v3, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    .line 291
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    .line 294
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/ilU;->a(Ljava/util/List;)Lo/dYP;

    move-result-object v1

    .line 293
    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 292
    new-instance v2, Lo/dYm;

    invoke-direct {v2, v1, v15, v3}, Lo/dYm;-><init>(Lo/aZn;Lo/aZn;I)V

    .line 291
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    goto :goto_1

    .line 299
    :cond_1
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {}, Lo/aZn$c;->a()Lo/aZn$a;

    move-result-object v1

    .line 302
    :goto_1
    sget-object v2, Lo/aZn;->e:Lo/aZn$c;

    .line 304
    sget-object v2, Lo/imh;->c:Lo/imh;

    invoke-static/range {p1 .. p1}, Lo/imh;->e(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v14

    .line 311
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/ilU;->a(Ljava/util/List;)Lo/dYP;

    move-result-object v2

    .line 310
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 309
    new-instance v4, Lo/dZJ;

    invoke-direct {v4, v2}, Lo/dZJ;-><init>(Lo/aZn;)V

    .line 308
    invoke-static {v4}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v11

    .line 306
    new-instance v65, Lo/dYx;

    move-object/from16 v2, v65

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v66, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

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

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x102

    const v64, 0xfff7fff

    move-object v3, v1

    invoke-direct/range {v2 .. v64}, Lo/dYx;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;II)V

    .line 305
    invoke-static/range {v65 .. v65}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 303
    new-instance v2, Lo/dZE;

    move-object/from16 v3, v66

    invoke-direct {v2, v1, v3}, Lo/dZE;-><init>(Lo/aZn;Lo/aZn;)V

    .line 302
    invoke-static {v2}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 301
    new-instance v2, Lo/dZT;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lo/dZT;-><init>(Lo/aZn;Lo/aZn;I)V

    return-object v2
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/search/query/QueryType;)Lo/dZB;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-boolean v0, p0, Lo/ilU;->i:Z

    invoke-static {p1, v0}, Lo/ilS;->b(Lcom/netflix/mediaclient/ui/search/query/QueryType;Z)Lo/aZn;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lo/ilU;->j:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    .line 142
    iget-object v1, p0, Lo/ilU;->b:Lo/fSQ$b;

    .line 143
    invoke-direct {p0, p1}, Lo/ilU;->b(Lcom/netflix/mediaclient/ui/search/query/QueryType;)Lo/fTb;

    move-result-object p1

    .line 144
    new-instance v2, Lo/fSW;

    invoke-direct {v2}, Lo/fSW;-><init>()V

    .line 142
    invoke-interface {v1, p1, v2}, Lo/fSQ$b;->b(Lo/fTb;Lo/fSW;)Lo/fSQ;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lo/fSQ;->e()Lo/dZd;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    goto :goto_0

    .line 148
    :cond_0
    sget-object p1, Lo/aZn;->e:Lo/aZn$c;

    const/4 p1, 0x6

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    .line 152
    invoke-direct {p0}, Lo/ilU;->b()Lo/dYv;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 149
    new-instance p1, Lo/dZd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dZd;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 148
    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    .line 158
    :goto_0
    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v1

    .line 139
    new-instance v2, Lo/dZB;

    invoke-direct {v2, p1, v1, v0}, Lo/dZB;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;)V

    return-object v2
.end method
