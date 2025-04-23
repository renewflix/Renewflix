.class public abstract Lo/fjd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
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
            "Lo/fjd;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lo/fhR$c;

    invoke-direct {v0, p0}, Lo/fhR$c;-><init>(Lo/cup;)V

    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1089
    iput-object p0, v0, Lo/fhR$c;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lo/cuA;
    .annotation runtime Lo/cuC;
        c = "streamingClientConfig"
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "additionalGroupNames"
    .end annotation
.end method

.method public abstract e()Lo/fja;
    .annotation runtime Lo/cuC;
        c = "stickySteeringMetadata"
    .end annotation
.end method
