.class public final Lo/goC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/goC;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/goC;

    invoke-direct {v0}, Lo/goC;-><init>()V

    sput-object v0, Lo/goC;->d:Lo/goC;

    .line 25
    const-string v1, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_first.webp"

    const-string v2, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_second.webp"

    const-string v3, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_third.webp"

    const-string v4, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_fourth.webp"

    const-string v5, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_fifth.webp"

    const-string v6, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_sixth.webp"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lo/goC;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
