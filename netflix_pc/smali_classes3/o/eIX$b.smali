.class public final Lo/eIX$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eIX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "nf_nrts_SubscribeResponse_handler"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eIX$b;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "subscriptionResponse"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
