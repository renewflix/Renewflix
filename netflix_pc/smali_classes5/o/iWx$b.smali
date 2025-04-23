.class public final Lo/iWx$b;
.super Lo/iQo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iWx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iQo<",
        "Lo/iQs;",
        "Lo/iWx;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    sget-object v0, Lo/iQs;->g:Lo/iQs$b;

    new-instance v1, Lo/iWt;

    invoke-direct {v1}, Lo/iWt;-><init>()V

    .line 65
    invoke-direct {p0, v0, v1}, Lo/iQo;-><init>(Lo/iQq$c;Lo/iRa;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iWx$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/iQq$b;)Lo/iWx;
    .locals 1

    .line 1067
    instance-of v0, p0, Lo/iWx;

    if-eqz v0, :cond_0

    check-cast p0, Lo/iWx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
