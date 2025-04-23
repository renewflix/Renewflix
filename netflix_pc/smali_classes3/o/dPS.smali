.class public final Lo/dPS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/dPS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/dPS;

    invoke-direct {v0}, Lo/dPS;-><init>()V

    sput-object v0, Lo/dPS;->c:Lo/dPS;

    .line 20
    sget-object v0, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v0

    .line 18
    new-instance v1, Lo/aYL$a;

    const-string v2, "recordRdid"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 22
    new-instance v0, Lo/aYE$b;

    sget-object v2, Lo/dWK;->b:Lo/dWK$d;

    .line 1395
    invoke-static {}, Lo/dWK;->I()Lo/aYK;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v2, Lo/aYT;

    const-string v3, "id"

    invoke-direct {v2, v3}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dPS;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/List;
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
    sget-object v0, Lo/dPS;->a:Ljava/util/List;

    return-object v0
.end method
