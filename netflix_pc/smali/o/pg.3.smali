.class public final Lo/pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lo/oC;

.field public final c:Lo/oI;

.field public final d:Lo/UN;

.field public final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/UV;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/sm;

.field public final g:Lo/pw;

.field public final h:Lo/oJ;

.field private final i:I

.field public final j:Lo/UV;

.field private final n:Z

.field private final o:Lo/sq;


# direct methods
.method public synthetic constructor <init>(Lo/oJ;Lo/sq;Lo/UV;ZZLo/sm;Lo/UN;Lo/pw;Lo/oC;Lo/iRa;I)V
    .locals 14

    .line 60
    invoke-static {}, Lo/oE;->d()Lo/oI;

    move-result-object v10

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 50
    invoke-direct/range {v0 .. v13}, Lo/pg;-><init>(Lo/oJ;Lo/sq;Lo/UV;ZZLo/sm;Lo/UN;Lo/pw;Lo/oC;Lo/oI;Lo/iRa;IB)V

    return-void
.end method

.method private constructor <init>(Lo/oJ;Lo/sq;Lo/UV;ZZLo/sm;Lo/UN;Lo/pw;Lo/oC;Lo/oI;Lo/iRa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oJ;",
            "Lo/sq;",
            "Lo/UV;",
            "ZZ",
            "Lo/sm;",
            "Lo/UN;",
            "Lo/pw;",
            "Lo/oC;",
            "Lo/oI;",
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/pg;->h:Lo/oJ;

    .line 52
    iput-object p2, p0, Lo/pg;->o:Lo/sq;

    .line 53
    iput-object p3, p0, Lo/pg;->j:Lo/UV;

    .line 54
    iput-boolean p4, p0, Lo/pg;->a:Z

    .line 55
    iput-boolean p5, p0, Lo/pg;->n:Z

    .line 56
    iput-object p6, p0, Lo/pg;->f:Lo/sm;

    .line 57
    iput-object p7, p0, Lo/pg;->d:Lo/UN;

    .line 58
    iput-object p8, p0, Lo/pg;->g:Lo/pw;

    .line 59
    iput-object p9, p0, Lo/pg;->b:Lo/oC;

    .line 60
    iput-object p10, p0, Lo/pg;->c:Lo/oI;

    .line 61
    iput-object p11, p0, Lo/pg;->e:Lo/iRa;

    .line 62
    iput p12, p0, Lo/pg;->i:I

    return-void
.end method

.method private synthetic constructor <init>(Lo/oJ;Lo/sq;Lo/UV;ZZLo/sm;Lo/UN;Lo/pw;Lo/oC;Lo/oI;Lo/iRa;IB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lo/pg;-><init>(Lo/oJ;Lo/sq;Lo/UV;ZZLo/sm;Lo/UN;Lo/pw;Lo/oC;Lo/oI;Lo/iRa;I)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Uo;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/pg;->h:Lo/oJ;

    invoke-virtual {v0}, Lo/oJ;->h()Lo/Uu;

    move-result-object v0

    .line 66
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 67
    new-instance v1, Lo/Ur;

    invoke-direct {v1}, Lo/Ur;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v0, p1}, Lo/Uu;->d(Ljava/util/List;)Lo/UV;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lo/pg;->e:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/pg;)I
    .locals 0

    .line 50
    iget p0, p0, Lo/pg;->i:I

    return p0
.end method

.method public static final synthetic b(Lo/pg;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/pg;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lo/pg;Lo/Uo;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lo/pg;->d(Lo/Uo;)V

    return-void
.end method

.method public static final synthetic c(Lo/pg;)Lo/iRa;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/pg;->e:Lo/iRa;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/sq;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/pg;->o:Lo/sq;

    return-object v0
.end method

.method public final b()Lo/pw;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/pg;->g:Lo/pw;

    return-object v0
.end method

.method public final d(Lo/Uo;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/pg;->a(Ljava/util/List;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/pg;->n:Z

    return v0
.end method
