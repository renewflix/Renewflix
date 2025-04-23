.class public abstract Lo/aRO;
.super Lo/aRD;
.source ""

# interfaces
.implements Lo/aRY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/aRD;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/aRD;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lo/aRD;->d(Lo/aRA;)V

    return-void
.end method
