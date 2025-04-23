.class public interface abstract Lo/aCa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/aCc;

    invoke-direct {v0}, Lo/aCc;-><init>()V

    return-void
.end method

.method public static synthetic b()[Lo/aBZ;
    .locals 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Lo/aBZ;

    return-object v0
.end method


# virtual methods
.method public abstract a()[Lo/aBZ;
.end method

.method public acK_(Landroid/net/Uri;Ljava/util/Map;)[Lo/aBZ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lo/aBZ;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Lo/aCa;->a()[Lo/aBZ;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lo/aCa;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public c(Lo/aEC$a;)Lo/aCa;
    .locals 0

    return-object p0
.end method
