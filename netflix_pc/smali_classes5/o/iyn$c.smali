.class public final Lo/iyn$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    const-string v0, "FanAdapter"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iyn$c;-><init>()V

    return-void
.end method
