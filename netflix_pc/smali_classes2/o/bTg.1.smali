.class final Lo/bTg;
.super Lo/bTe;
.source ""


# static fields
.field static final c:Lo/bTg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bTg;

    invoke-direct {v0}, Lo/bTg;-><init>()V

    sput-object v0, Lo/bTg;->c:Lo/bTg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lo/bTe;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method
