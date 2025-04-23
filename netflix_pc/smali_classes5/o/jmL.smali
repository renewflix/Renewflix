.class public final Lo/jmL;
.super Lo/jlR;


# static fields
.field public static final a:Lo/jmL;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jmL;

    invoke-direct {v0}, Lo/jmL;-><init>()V

    sput-object v0, Lo/jmL;->a:Lo/jmL;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lo/jmL;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlR;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-static {p1, v0}, Lo/jmb;->e(ZI)I

    move-result p1

    return p1
.end method

.method final a(Lo/jmb;Z)V
    .locals 2

    const/4 v0, 0x5

    .line 0
    sget-object v1, Lo/jmL;->d:[B

    invoke-virtual {p1, p2, v0, v1}, Lo/jmb;->c(ZI[B)V

    return-void
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
