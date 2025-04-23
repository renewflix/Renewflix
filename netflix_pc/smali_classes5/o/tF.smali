.class public final Lo/tF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/tF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/tF;

    invoke-direct {v0}, Lo/tF;-><init>()V

    sput-object v0, Lo/tF;->c:Lo/tF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/wY;)J
    .locals 4

    .line 205
    sget-object v0, Lo/to;->e:Lo/to;

    invoke-static {p0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v0

    invoke-virtual {v0}, Lo/sA;->i()J

    move-result-wide v0

    const v2, 0x3f4ccccd    # 0.8f

    .line 206
    invoke-static {v0, v1, v2}, Lo/Fv;->e(JF)J

    move-result-wide v0

    .line 207
    invoke-static {p0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object p0

    invoke-virtual {p0}, Lo/sA;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/FB;->e(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lo/wY;)J
    .locals 4

    .line 226
    sget-object v0, Lo/to;->e:Lo/to;

    invoke-static {p0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object p0

    .line 227
    invoke-virtual {p0}, Lo/sA;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lo/sA;->j()J

    move-result-wide v0

    .line 229
    invoke-virtual {p0}, Lo/sA;->m()J

    move-result-wide v2

    const p0, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, p0}, Lo/Fv;->e(JF)J

    move-result-wide v2

    .line 231
    invoke-static {v2, v3, v0, v1}, Lo/FB;->e(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lo/sA;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
