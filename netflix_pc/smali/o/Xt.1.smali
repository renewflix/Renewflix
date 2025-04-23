.class public final Lo/Xt;
.super Lo/Xk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Xk<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/Xk;-><init>()V

    return-void
.end method

.method public static e()Lo/Xt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/Xt<",
            "TV;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/Xt;

    invoke-direct {v0}, Lo/Xt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lo/Xk;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 51
    invoke-super {p0, p1}, Lo/Xk;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
