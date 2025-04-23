.class public final synthetic Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "e"
.end annotation


# static fields
.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->values()[Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$e;->d:[I

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->values()[Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$ThemeAsset;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$e;->b:[I

    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->values()[Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView$e;->c:[I

    return-void
.end method
