.class public final Lo/rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yA;


# instance fields
.field final a:J

.field final b:Lo/sj;

.field final c:J

.field d:Lo/rN;

.field e:Lo/rH;

.field private final f:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(JLo/sj;J)V
    .locals 9

    .line 78
    sget-object v0, Lo/rH;->a:Lo/rH$e;

    .line 3045
    invoke-static {}, Lo/rH;->b()Lo/rH;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 73
    invoke-direct/range {v1 .. v8}, Lo/rC;-><init>(JLo/sj;JLo/rH;B)V

    return-void
.end method

.method private constructor <init>(JLo/sj;JLo/rH;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Lo/rC;->a:J

    .line 75
    iput-object p3, p0, Lo/rC;->b:Lo/sj;

    .line 76
    iput-wide p4, p0, Lo/rC;->c:J

    .line 78
    iput-object p6, p0, Lo/rC;->e:Lo/rH;

    .line 83
    new-instance p4, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Lo/rC;)V

    .line 2174
    new-instance p5, Lo/ry$d;

    invoke-direct {p5, p4, p3, p1, p2}, Lo/ry$d;-><init>(Lo/iQW;Lo/sj;J)V

    .line 2256
    new-instance p6, Lo/ry$e;

    invoke-direct {p6, p4, p3, p1, p2}, Lo/ry$e;-><init>(Lo/iQW;Lo/sj;J)V

    .line 2348
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p1, p6, p5}, Lo/rY;->e(Lo/Ca;Lo/rQ;Lo/oU;)Lo/Ca;

    move-result-object p1

    .line 87
    invoke-static {}, Lo/po;->c()Lo/Jy;

    move-result-object p2

    invoke-static {p1, p2}, Lo/JB;->a(Lo/Ca;Lo/Jy;)Lo/Ca;

    move-result-object p1

    iput-object p1, p0, Lo/rC;->f:Lo/Ca;

    return-void
.end method

.method private synthetic constructor <init>(JLo/sj;JLo/rH;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/rC;-><init>(JLo/sj;JLo/rH;)V

    return-void
.end method

.method public static final synthetic e(Lo/rC;)Lo/rH;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/rC;->e:Lo/rH;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/rC;->d:Lo/rN;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lo/rC;->d:Lo/rN;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/rC;->d:Lo/rN;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lo/rC;->d:Lo/rN;

    :cond_0
    return-void
.end method

.method public final c()Lo/Ca;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/rC;->f:Lo/Ca;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 90
    iget-object v0, p0, Lo/rC;->b:Lo/sj;

    .line 92
    iget-wide v1, p0, Lo/rC;->a:J

    .line 90
    new-instance v3, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;-><init>(Lo/rC;)V

    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;-><init>(Lo/rC;)V

    .line 91
    new-instance v5, Lo/rO;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/rO;-><init>(JLo/iQW;Lo/iQW;)V

    .line 90
    invoke-interface {v0}, Lo/sj;->a()Lo/rN;

    move-result-object v0

    iput-object v0, p0, Lo/rC;->d:Lo/rN;

    return-void
.end method
