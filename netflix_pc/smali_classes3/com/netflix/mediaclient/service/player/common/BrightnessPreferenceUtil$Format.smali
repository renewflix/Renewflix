.class public final enum Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    const-string v1, "SDR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->b:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    .line 11
    new-instance v1, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    const-string v2, "HDR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->e:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->a:[Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->a:[Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    return-object v0
.end method
