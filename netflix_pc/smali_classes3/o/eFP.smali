.class public abstract Lo/eFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/eFP;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lo/eFF$a;

    invoke-direct {v0, p0}, Lo/eFF$a;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()[B
    .annotation runtime Lo/cuC;
        c = "licenseResponseBase64"
    .end annotation
.end method

.method public abstract d()I
    .annotation runtime Lo/cuC;
        c = "drmSessionId"
    .end annotation
.end method
