.class public final Lo/to;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/to;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/to;

    invoke-direct {v0}, Lo/to;-><init>()V

    sput-object v0, Lo/to;->e:Lo/to;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/wY;)Lo/sA;
    .locals 1

    .line 101
    invoke-static {}, Lo/sB;->d()Lo/yt;

    move-result-object v0

    .line 122
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    check-cast p0, Lo/sA;

    return-object p0
.end method

.method public static c(Lo/wY;)Lo/tT;
    .locals 1

    .line 111
    invoke-static {}, Lo/tU;->a()Lo/yt;

    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    check-cast p0, Lo/tT;

    return-object p0
.end method

.method public static e(Lo/wY;)Lo/tB;
    .locals 1

    .line 119
    invoke-static {}, Lo/tC;->a()Lo/yt;

    move-result-object v0

    .line 124
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    check-cast p0, Lo/tB;

    return-object p0
.end method
