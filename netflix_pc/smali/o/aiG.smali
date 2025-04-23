.class public abstract Lo/aiG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aiG$b;,
        Lo/aiG$a;
    }
.end annotation


# instance fields
.field a:I

.field private b:Z

.field public c:Lo/aiI;

.field d:I

.field e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 70
    iput v0, p0, Lo/aiG;->e:I

    const v0, 0x7fffffff

    .line 73
    iput v0, p0, Lo/aiG;->a:I

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lo/aiG;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/aiG;-><init>()V

    return-void
.end method

.method private static a([BIIZ)Lo/aiG;
    .locals 6

    .line 145
    new-instance p1, Lo/aiG$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lo/aiG$b;-><init>([BIIZB)V

    .line 152
    :try_start_0
    invoke-virtual {p1, p2}, Lo/aiG;->b(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    ushr-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    neg-long v0, v0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static d([B)Lo/aiG;
    .locals 2

    .line 134
    array-length v0, p0

    const/4 v1, 0x0

    .line 1139
    invoke-static {p0, v1, v0, v1}, Lo/aiG;->a([BIIZ)Lo/aiG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()D
.end method

.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract e(I)V
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()F
.end method

.method public abstract i()I
.end method

.method public abstract j()J
.end method

.method public abstract k()J
.end method

.method public abstract l()I
.end method

.method public abstract m()J
.end method

.method abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract x()J
.end method
