.class public final Lo/vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:I

.field public static final e:Lo/vi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/vi;

    invoke-direct {v0}, Lo/vi;-><init>()V

    sput-object v0, Lo/vi;->e:Lo/vi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/wY;)Lo/uN;
    .locals 1

    .line 84
    invoke-static {}, Lo/uQ;->a()Lo/yt;

    move-result-object v0

    .line 173
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    check-cast p0, Lo/uN;

    return-object p0
.end method

.method public static b(Lo/wY;)Lo/vG;
    .locals 1

    .line 100
    invoke-static {}, Lo/vJ;->c()Lo/yt;

    move-result-object v0

    .line 175
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    check-cast p0, Lo/vG;

    return-object p0
.end method

.method public static d(Lo/wY;)Lo/vT;
    .locals 1

    .line 92
    invoke-static {}, Lo/vS;->a()Lo/yt;

    move-result-object v0

    .line 174
    invoke-interface {p0, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Lo/vT;

    return-object p0
.end method
