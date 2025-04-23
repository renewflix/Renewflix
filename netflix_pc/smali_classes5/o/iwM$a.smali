.class public final Lo/iwM$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iwM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    const-string v0, "VideoPreviewsImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iwM$a;-><init>()V

    return-void
.end method

.method public static d()J
    .locals 2

    .line 33
    invoke-static {}, Lo/iwM;->a()J

    move-result-wide v0

    return-wide v0
.end method
