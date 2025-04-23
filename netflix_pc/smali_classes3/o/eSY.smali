.class public final Lo/eSY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Z

.field public static final d:Lo/eSY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/eSY;

    invoke-direct {v0}, Lo/eSY;-><init>()V

    sput-object v0, Lo/eSY;->d:Lo/eSY;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lo/eSY;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Z)Z
    .locals 2

    .line 7
    sget-boolean v0, Lo/eSY;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 12
    sput-boolean v1, Lo/eSY;->c:Z

    return v1

    .line 16
    :cond_1
    sput-boolean v1, Lo/eSY;->c:Z

    const/4 p0, 0x1

    return p0
.end method
