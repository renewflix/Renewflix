.class public final synthetic Lo/gfx$c$a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gfx$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "e"
.end annotation


# static fields
.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->values()[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lo/gfx$c$a$e;->b:[I

    return-void
.end method
