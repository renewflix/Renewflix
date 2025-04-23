.class public final Lo/iXb$d;
.super Lo/iQo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iXb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iQo<",
        "Lo/iWx;",
        "Lo/iXb;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 20
    sget-object v0, Lo/iWx;->f:Lo/iWx$b;

    new-instance v1, Lo/iWZ;

    invoke-direct {v1}, Lo/iWZ;-><init>()V

    .line 19
    invoke-direct {p0, v0, v1}, Lo/iQo;-><init>(Lo/iQq$c;Lo/iRa;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iXb$d;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/iQq$b;)Lo/iXb;
    .locals 1

    .line 1021
    instance-of v0, p0, Lo/iXb;

    if-eqz v0, :cond_0

    check-cast p0, Lo/iXb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
