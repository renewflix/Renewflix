.class public final Lo/dQn;
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

.field public static final e:Lo/dQn;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo/dQn;

    invoke-direct {v0}, Lo/dQn;-><init>()V

    sput-object v0, Lo/dQn;->e:Lo/dQn;

    .line 27
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 25
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 28
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 31
    const-string v3, "CLCSLegacyMessagingCopy"

    const-string v4, "DlocNGPString"

    const-string v5, "DlocString"

    const-string v6, "GrowthLocalizedString"

    const-string v7, "LocalizedLocaleString"

    const-string v8, "NGPLocalizedString"

    const-string v9, "ObelixString"

    const-string v10, "OctoberSkyCountryName"

    const-string v11, "PulseLocalString"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v3, Lo/aYI$b;

    const-string v4, "LocalizedString"

    invoke-direct {v3, v4, v1}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    sget-object v1, Lo/dJS;->d:Lo/dJS;

    invoke-static {}, Lo/dJS;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lo/aYP;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 24
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    sget-object v4, Lo/dVb;->e:Lo/dVb$a;

    invoke-static {}, Lo/dVb$a;->e()Lo/aZh;

    move-result-object v4

    .line 37
    new-instance v6, Lo/aYL$a;

    const-string v7, "localizedDescription"

    invoke-direct {v6, v7, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
    invoke-virtual {v6, v1}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 45
    new-instance v6, Lo/aYL$a;

    invoke-direct {v6, v2, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 51
    const-string v6, "AlertDialog"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 49
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    sget-object v6, Lo/dHy;->c:Lo/dHy;

    invoke-static {}, Lo/dHy;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v6

    new-array v7, v3, [Lo/aYP;

    aput-object v4, v7, v5

    aput-object v6, v7, v0

    .line 44
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 59
    sget-object v6, Lo/dRb;->a:Lo/dRb$a;

    invoke-static {}, Lo/dRb$a;->b()Lo/aZp;

    move-result-object v6

    .line 57
    new-instance v7, Lo/aYL$a;

    const-string v8, "alert"

    invoke-direct {v7, v8, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 60
    invoke-virtual {v7, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v6

    invoke-static {v6}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v6

    .line 65
    new-instance v7, Lo/aYL$a;

    invoke-direct {v7, v2, v6}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 68
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 71
    const-string v6, "UPIHandleAvailable"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 69
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    invoke-virtual {v8, v1}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v1

    .line 76
    const-string v6, "UPIHandleUnavailableError"

    invoke-static {v6}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 74
    new-instance v8, Lo/aYI$b;

    invoke-direct {v8, v6, v7}, Lo/aYI$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    invoke-virtual {v8, v4}, Lo/aYI$b;->c(Ljava/util/List;)Lo/aYI$b;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lo/aYI$b;->c()Lo/aYI;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Lo/aYP;

    aput-object v2, v6, v5

    aput-object v1, v6, v0

    aput-object v4, v6, v3

    .line 64
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 84
    sget-object v1, Lo/efr;->d:Lo/efr$a;

    .line 1012
    invoke-static {}, Lo/efr;->c()Lo/aZu;

    move-result-object v1

    .line 82
    new-instance v2, Lo/aYL$a;

    const-string v3, "upiHandleAvailability"

    invoke-direct {v2, v3, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    new-instance v1, Lo/aYE$b;

    sget-object v3, Lo/ees;->d:Lo/ees$d;

    .line 2682
    invoke-static {}, Lo/ees;->ac()Lo/aYK;

    move-result-object v3

    .line 86
    invoke-direct {v1, v3}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v3, Lo/aYT;

    const-string v4, "handle"

    invoke-direct {v3, v4}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dQn;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
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

    .line 81
    sget-object v0, Lo/dQn;->a:Ljava/util/List;

    return-object v0
.end method
