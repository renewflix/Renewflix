.class public final Lo/fSR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/fSR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fSR;

    invoke-direct {v0}, Lo/fSR;-><init>()V

    sput-object v0, Lo/fSR;->c:Lo/fSR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/fSR;Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;ILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    .line 1000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, Lo/fSR;->a(Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;Lo/wY;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2bbc0a00

    .line 26
    invoke-interface {p5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p5, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-interface {p5, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_7

    invoke-interface {p5, p4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_8

    invoke-interface {p5}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-interface {p5}, Lo/wY;->w()V

    goto :goto_9

    :cond_8
    const v2, -0x48fade91

    invoke-interface {p5, v2}, Lo/wY;->a(I)V

    and-int/lit16 v2, v0, 0x380

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_9

    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v7

    :goto_5
    and-int/lit16 v4, v0, 0x1c00

    if-ne v4, v5, :cond_a

    move v4, v6

    goto :goto_6

    :cond_a
    move v4, v7

    :goto_6
    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_b

    move v1, v6

    goto :goto_7

    :cond_b
    move v1, v7

    :goto_7
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    move v6, v7

    .line 45
    :goto_8
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    if-nez v1, :cond_d

    .line 46
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 27
    :cond_d
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/shared/BoxshotSharedUtils$BadImageURLOrEntityTitleLogger$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fQf;Lo/fQx;Lo/iQn;)V

    .line 48
    invoke-interface {p5, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 27
    :cond_e
    check-cast v0, Lo/iRk;

    invoke-interface {p5}, Lo/wY;->i()V

    invoke-static {p3, p4, v0, p5}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    :goto_9
    invoke-interface {p5}, Lo/wY;->g()Lo/yF;

    move-result-object p5

    if-eqz p5, :cond_f

    new-instance v7, Lo/fSP;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fSP;-><init>(Lo/fSR;Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p5, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
