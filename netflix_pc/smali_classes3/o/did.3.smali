.class public final Lo/did;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/did;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/did;

    invoke-direct {v0}, Lo/did;-><init>()V

    sput-object v0, Lo/did;->c:Lo/did;

    .line 22
    const-string v0, "https://assets.nflxext.com/us/android/51670/assets/inner_background_circle.webp"

    const-string v1, "https://assets.nflxext.com/us/android/51670/assets/outer_background_circle.webp"

    const-string v2, "https://assets.nflxext.com/us/android/51670/assets/dpad_border.webp"

    const-string v3, "https://assets.nflxext.com/us/android/51670/assets/grid_background.webp"

    const-string v4, "https://assets.nflxext.com/us/android/51670/assets/binoculars.webp"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/did;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/did;->e:Ljava/util/List;

    return-object v0
.end method
