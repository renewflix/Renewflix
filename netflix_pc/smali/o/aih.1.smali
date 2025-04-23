.class public final Lo/aih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/aih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aih;

    invoke-direct {v0}, Lo/aih;-><init>()V

    sput-object v0, Lo/aih;->e:Lo/aih;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aid;Lo/aip;Ljava/util/List;Lo/iWz;Lo/iQW;)Lo/aib;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aid<",
            "TT;>;",
            "Lo/aip<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/aic<",
            "TT;>;>;",
            "Lo/iWz;",
            "Lo/iQW<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lo/aib<",
            "TT;>;"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v4, Lo/ail;

    invoke-direct {v4}, Lo/ail;-><init>()V

    .line 68
    sget-object v0, Lo/ahZ;->e:Lo/ahZ$e;

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lo/iQn;)V

    .line 68
    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 64
    new-instance p1, Lo/aii;

    move-object v0, p1

    move-object v1, p4

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/aii;-><init>(Lo/iQW;Lo/aid;Ljava/util/List;Lo/ahY;Lo/iWz;)V

    return-object p1
.end method
