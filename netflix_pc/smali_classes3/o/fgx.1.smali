.class public final Lo/fgx;
.super Lo/azB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fgx$a;,
        Lo/fgx$e;
    }
.end annotation


# static fields
.field public static final d:Lo/fgx$a;


# instance fields
.field final a:J

.field private final b:Lo/fgx$e;

.field final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/util/List<",
            "Lo/fgw;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fgx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fgx$a;-><init>(B)V

    sput-object v0, Lo/fgx;->d:Lo/fgx$a;

    return-void
.end method

.method public constructor <init>(Lo/iRa;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "Lo/fgw;",
            ">;",
            "Lo/iPc;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 21
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lo/azg;

    invoke-direct {p0, v0, v1}, Lo/azB;-><init>([I[Lo/azg;)V

    .line 17
    iput-object p1, p0, Lo/fgx;->c:Lo/iRa;

    .line 18
    iput-wide p2, p0, Lo/fgx;->e:J

    .line 19
    iput-wide p4, p0, Lo/fgx;->a:J

    .line 22
    new-instance p1, Lo/fgx$e;

    invoke-direct {p1, p0}, Lo/fgx$e;-><init>(Lo/fgx;)V

    iput-object p1, p0, Lo/fgx;->b:Lo/fgx$e;

    return-void
.end method

.method public static final synthetic c(Lo/fgx;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lo/fgx;->f:J

    return-wide v0
.end method


# virtual methods
.method public final b()[I
    .locals 1

    const/4 v0, 0x0

    .line 30
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lo/aCv;
    .locals 0

    .line 27
    iget-object p1, p0, Lo/fgx;->b:Lo/fgx$e;

    return-object p1
.end method

.method public final d(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lo/fgx;->f:J

    return-void
.end method
