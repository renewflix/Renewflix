.class public final Lo/fpB$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fpB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 156
    const-string v0, "NetflixDataSource"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fpB$d;-><init>()V

    return-void
.end method

.method public static final synthetic e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1163
    const-string p0, "UNKNOWN"

    return-object p0

    .line 1162
    :cond_0
    const-string p0, "M"

    return-object p0

    .line 1161
    :cond_1
    const-string p0, "T"

    return-object p0

    .line 1160
    :cond_2
    const-string p0, "V"

    return-object p0

    .line 1159
    :cond_3
    const-string p0, "A"

    return-object p0
.end method
