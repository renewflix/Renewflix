.class public abstract Lo/fhi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fhi;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lo/fhv$b;

    invoke-direct {v0, p0}, Lo/fhv$b;-><init>(Lo/cup;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1135
    iput-object p0, v0, Lo/fhv$b;->e:Ljava/util/List;

    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2140
    iput-object p0, v0, Lo/fhv$b;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "thirdPartyVerificationToken"
    .end annotation
.end method

.method public abstract b()J
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end method

.method public abstract c()Ljava/util/Map;
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
        c = "actionAdEvents"
    .end annotation
.end method

.method public abstract d()J
    .annotation runtime Lo/cuC;
        c = "startTimeMs"
    .end annotation
.end method

.method public abstract e()J
    .annotation runtime Lo/cuC;
        c = "endTimeMs"
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fjg;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "timedAdEvents"
    .end annotation
.end method
