.class public final Lo/aiu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/aiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aiu;

    invoke-direct {v0}, Lo/aiu;-><init>()V

    sput-object v0, Lo/aiu;->d:Lo/aiu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/iQW;)Lo/aib;
    .locals 4

    .line 59
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 60
    sget-object v1, Lo/iWR;->e:Lo/iWR;

    invoke-static {}, Lo/iWR;->e()Lo/iWx;

    move-result-object v1

    invoke-static {}, Lo/iXB;->c()Lo/iWn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/iQp;->plus(Lo/iQq;)Lo/iQq;

    move-result-object v1

    invoke-static {v1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v1

    .line 57
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    sget-object v2, Lo/aih;->e:Lo/aih;

    .line 1064
    sget-object v2, Lo/aix;->c:Lo/aix;

    .line 1068
    new-instance v3, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    invoke-direct {v3, p0}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lo/iQW;)V

    const/4 p0, 0x0

    .line 1063
    invoke-static {v2, p0, v0, v1, v3}, Lo/aih;->c(Lo/aid;Lo/aip;Ljava/util/List;Lo/iWz;Lo/iQW;)Lo/aib;

    move-result-object p0

    .line 1076
    new-instance v0, Lo/aiv;

    invoke-direct {v0, p0}, Lo/aiv;-><init>(Lo/aib;)V

    return-object v0
.end method
