.class public final Lo/jnY;
.super Lo/jof;


# static fields
.field public static final d:Lo/job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jnY;

    invoke-direct {v0}, Lo/jnY;-><init>()V

    sput-object v0, Lo/jnY;->d:Lo/job;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jof;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/joc;Lo/joc;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lo/joc;->b()I

    move-result v0

    invoke-virtual {p2}, Lo/joc;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lo/joc;->c()[Lo/joa;

    move-result-object p1

    invoke-virtual {p2}, Lo/joc;->c()[Lo/joa;

    move-result-object p2

    move v0, v2

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_2

    aget-object v1, p1, v0

    aget-object v3, p2, v0

    invoke-static {v1, v3}, Lo/jnZ;->c(Lo/joa;Lo/joa;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
