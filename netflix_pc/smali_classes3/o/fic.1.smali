.class public abstract Lo/fic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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
            "Lo/fic;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/fhx$c;

    invoke-direct {v0, p0}, Lo/fhx$c;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "pbcid"
    .end annotation
.end method
