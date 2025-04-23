.class public final Lo/ibg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/ibg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ibg;

    invoke-direct {v0}, Lo/ibg;-><init>()V

    sput-object v0, Lo/ibg;->b:Lo/ibg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;",
            "Ljava/util/List<",
            "Lo/iDF;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    new-instance v0, Lo/ibg$d;

    invoke-direct {v0}, Lo/ibg$d;-><init>()V

    invoke-static {p0, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    new-instance v0, Lo/ibg$e;

    invoke-direct {v0}, Lo/ibg$e;-><init>()V

    invoke-static {p1, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
