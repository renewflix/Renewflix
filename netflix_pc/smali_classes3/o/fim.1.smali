.class public abstract Lo/fim;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fim;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lo/fhI$a;

    invoke-direct {v0, p0}, Lo/fhI$a;-><init>(Lo/cup;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1108
    iput-object p0, v0, Lo/fhI$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation runtime Lo/cuC;
        c = "cutoffTimeMs"
    .end annotation
.end method

.method public abstract c()J
    .annotation runtime Lo/cuC;
        c = "baseTimeMs"
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fip;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "mediaEvents"
    .end annotation
.end method

.method public abstract e()J
    .annotation runtime Lo/cuC;
        c = "timescale"
    .end annotation
.end method
