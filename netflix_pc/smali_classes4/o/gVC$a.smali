.class public final synthetic Lo/gVC$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->c:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lo/gVC$a;->d:[I

    invoke-static {}, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->values()[Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v2, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;->c:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lo/gVC$a;->a:[I

    return-void
.end method
