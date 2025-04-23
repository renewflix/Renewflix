.class final Lo/vZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/vZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/vZ;

    invoke-direct {v0}, Lo/vZ;-><init>()V

    sput-object v0, Lo/vZ;->a:Lo/vZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/jp;)Lo/fh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jp;",
            ")",
            "Lo/fh<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation

    .line 82
    instance-of v0, p0, Lo/jx$e;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/wc;->e()Lo/go;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    instance-of v0, p0, Lo/jl$c;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/wc;->e()Lo/go;

    move-result-object p0

    return-object p0

    .line 84
    :cond_1
    instance-of v0, p0, Lo/jq$c;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/wc;->e()Lo/go;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2
    instance-of p0, p0, Lo/jm$e;

    if-eqz p0, :cond_3

    invoke-static {}, Lo/wc;->e()Lo/go;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/jp;)Lo/fh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jp;",
            ")",
            "Lo/fh<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation

    .line 98
    instance-of v0, p0, Lo/jx$e;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/wc;->b()Lo/go;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    instance-of v0, p0, Lo/jl$c;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/wc;->b()Lo/go;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    instance-of v0, p0, Lo/jq$c;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/wc;->a()Lo/go;

    move-result-object p0

    return-object p0

    .line 101
    :cond_2
    instance-of p0, p0, Lo/jm$e;

    if-eqz p0, :cond_3

    invoke-static {}, Lo/wc;->b()Lo/go;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
