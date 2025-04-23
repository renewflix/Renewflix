.class public final Lo/dOX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dOX;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/dOX;

    invoke-direct {v0}, Lo/dOX;-><init>()V

    sput-object v0, Lo/dOX;->c:Lo/dOX;

    .line 20
    sget-object v0, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v0

    .line 18
    new-instance v1, Lo/aYL$a;

    const-string v2, "clcsSendFeedback"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 22
    sget-object v0, Lo/dWK;->b:Lo/dWK$d;

    new-instance v0, Lo/aYE$b;

    .line 1572
    invoke-static {}, Lo/dWK;->q()Lo/aYK;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v2, Lo/aYT;

    const-string v3, "inputFields"

    invoke-direct {v2, v3}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 23
    new-instance v2, Lo/aYE$b;

    .line 2569
    invoke-static {}, Lo/dWK;->s()Lo/aYK;

    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v3, Lo/aYT;

    const-string v4, "serverFeedback"

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v2

    .line 24
    new-instance v3, Lo/aYE$b;

    .line 3566
    invoke-static {}, Lo/dWK;->t()Lo/aYK;

    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v4, Lo/aYT;

    const-string v5, "serverState"

    invoke-direct {v4, v5}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lo/aYE;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 21
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dOX;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/dOX;->e:Ljava/util/List;

    return-object v0
.end method
