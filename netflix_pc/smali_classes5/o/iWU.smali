.class public final Lo/iWU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/jat;

.field private static final d:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Lo/jat;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iWU;->a:Lo/jat;

    .line 165
    new-instance v0, Lo/jat;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/iWU;->d:Lo/jat;

    return-void
.end method

.method public static final synthetic b()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iWU;->d:Lo/jat;

    return-object v0
.end method

.method public static final synthetic d()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/iWU;->a:Lo/jat;

    return-object v0
.end method

.method public static final e(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method
