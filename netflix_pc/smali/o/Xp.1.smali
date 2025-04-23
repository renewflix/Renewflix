.class public final Lo/Xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/Xp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Xp;

    invoke-direct {v0}, Lo/Xp;-><init>()V

    sput-object v0, Lo/Xp;->e:Lo/Xp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x2

    .line 156
    const-string v1, "start"

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    const-string p0, "right"

    return-object p0

    .line 159
    :cond_1
    const-string p0, "left"

    return-object p0

    .line 158
    :cond_2
    const-string p0, "end"

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 146
    const-string v0, "top"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-object v0

    .line 148
    :cond_0
    const-string p0, "bottom"

    return-object p0

    :cond_1
    return-object v0
.end method
