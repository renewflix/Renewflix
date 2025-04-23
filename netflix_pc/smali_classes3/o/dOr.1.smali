.class public final Lo/dOr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dOr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/dOr;

    invoke-direct {v0}, Lo/dOr;-><init>()V

    sput-object v0, Lo/dOr;->e:Lo/dOr;

    .line 21
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 19
    new-instance v1, Lo/aYL$a;

    const-string v2, "createAutoLoginToken"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 23
    new-instance v0, Lo/aYE$b;

    sget-object v2, Lo/dWK;->b:Lo/dWK$d;

    .line 1687
    invoke-static {}, Lo/dWK;->p()Lo/aYK;

    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v2, Lo/aYT;

    const-string v3, "scope"

    invoke-direct {v2, v3}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dOr;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/dOr;->b:Ljava/util/List;

    return-object v0
.end method
