.class public final Lo/tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/tx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/tx;

    invoke-direct {v0}, Lo/tx;-><init>()V

    sput-object v0, Lo/tx;->e:Lo/tx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JZ)Lo/uf;
    .locals 2

    if-eqz p2, :cond_1

    .line 170
    invoke-static {p0, p1}, Lo/FB;->e(J)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    .line 171
    invoke-static {}, Lo/ty;->d()Lo/uf;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    invoke-static {}, Lo/ty;->e()Lo/uf;

    move-result-object p0

    return-object p0

    .line 177
    :cond_1
    invoke-static {}, Lo/ty;->c()Lo/uf;

    move-result-object p0

    return-object p0
.end method

.method public static e(JZ)J
    .locals 4

    .line 148
    invoke-static {p0, p1}, Lo/FB;->e(J)F

    move-result v0

    if-nez p2, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 152
    sget-object p0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method
