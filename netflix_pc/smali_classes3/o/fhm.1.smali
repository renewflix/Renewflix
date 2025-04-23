.class public abstract Lo/fhm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fhm;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/fht$a;

    invoke-direct {v0, p0}, Lo/fht$a;-><init>(Lo/cup;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1118
    iput-object p0, v0, Lo/fht$a;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation runtime Lo/cuC;
        c = "locationMs"
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fhj;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "actionAdBreakEvents"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "auditPingUrl"
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fhi;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "ads"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "adBreakToken"
    .end annotation
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fhi;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lo/fhm;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/fhm;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lo/fhm;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
