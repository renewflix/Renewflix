.class public final enum Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TranslateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public static final enum d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field private static final synthetic e:[Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 93
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const-string v1, "SHOW_ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    new-instance v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const-string v2, "SHOW_TRANSLATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 1000
    filled-new-array {v0, v1}, [Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    move-result-object v0

    .line 93
    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->e:[Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->e:[Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    return-object v0
.end method
