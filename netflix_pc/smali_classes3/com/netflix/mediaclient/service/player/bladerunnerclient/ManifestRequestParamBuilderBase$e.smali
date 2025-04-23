.class public final synthetic Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "e"
.end annotation


# static fields
.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$e;->e:[I

    return-void
.end method
