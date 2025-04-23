.class public final Lo/bbZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lo/bbW;

    invoke-direct {v0}, Lo/bbW;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/bbZ;->e:Lo/iON;

    return-void
.end method

.method public static final a(Ljava/util/List;)Lo/jje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aZz;",
            ">;)",
            "Lo/jje;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lo/jje$c;

    invoke-direct {v0}, Lo/jje$c;-><init>()V

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aZz;

    .line 62
    invoke-virtual {v1}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/jje$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lo/jje$c;->b()Lo/jje;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lo/jjd$c;
    .locals 1

    .line 66
    sget-object v0, Lo/bbZ;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jjd$c;

    return-object v0
.end method

.method public static synthetic c()Lo/jjd$c;
    .locals 1

    .line 1067
    new-instance v0, Lo/jjd$c;

    invoke-direct {v0}, Lo/jjd$c;-><init>()V

    return-object v0
.end method
