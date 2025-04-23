.class public abstract Lo/fil;
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
            "Lo/fil;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lo/fhL$b;

    invoke-direct {v0, p0}, Lo/fhL$b;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "downloadable_id"
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "urls"
    .end annotation
.end method
