.class public abstract Lo/fjc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
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
            "Lo/fjc;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lo/fhU$e;

    invoke-direct {v0, p0}, Lo/fhU$e;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
    .annotation runtime Lo/cuC;
        c = "viewableId"
    .end annotation
.end method
