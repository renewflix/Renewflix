.class public final Lo/no;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dN<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field d:J

.field private final e:Lo/dN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dN<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {}, Lo/dZ;->d()Lo/dN;

    move-result-object v0

    iput-object v0, p0, Lo/no;->e:Lo/dN;

    .line 157
    invoke-static {}, Lo/dZ;->d()Lo/dN;

    move-result-object v0

    iput-object v0, p0, Lo/no;->a:Lo/dN;

    return-void
.end method

.method public static final synthetic b(JJ)J
    .locals 0

    .line 153
    invoke-static {p0, p1, p2, p3}, Lo/no;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x4

    .line 211
    div-long/2addr p2, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p2, v2

    div-long/2addr p0, v0

    add-long/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lo/no;->d:J

    return-wide v0
.end method

.method public final b()Lo/dN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dN<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lo/no;->a:Lo/dN;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lo/no;->b:J

    return-wide v0
.end method

.method public final e()Lo/dN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dN<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/no;->e:Lo/dN;

    return-object v0
.end method
