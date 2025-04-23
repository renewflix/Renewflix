.class public abstract Lo/fin;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fin;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/fhH$a;

    invoke-direct {v0, p0}, Lo/fhH$a;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fil;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "streams"
    .end annotation
.end method
