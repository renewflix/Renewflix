.class public abstract Lo/eFS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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
            "Lo/eFS;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lo/eFL$e;

    invoke-direct {v0, p0}, Lo/eFL$e;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lo/eFN;
    .annotation runtime Lo/cuC;
        c = "EndIdent"
    .end annotation
.end method

.method public abstract d()Lo/eFN;
    .annotation runtime Lo/cuC;
        c = "StartIdent"
    .end annotation
.end method
