.class public final synthetic Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;->values()[Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;->d:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$PresentationLocation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;->a:[I

    invoke-static {}, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->values()[Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->a:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->c:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;->d:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;->d:[I

    invoke-static {}, Lcom/netflix/clcs/models/FieldValueProvider;->values()[Lcom/netflix/clcs/models/FieldValueProvider;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lcom/netflix/clcs/models/FieldValueProvider;->c:Lcom/netflix/clcs/models/FieldValueProvider;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/netflix/clcs/models/FieldValueProvider;->b:Lcom/netflix/clcs/models/FieldValueProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/netflix/clcs/models/FieldValueProvider;->a:Lcom/netflix/clcs/models/FieldValueProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$c;->b:[I

    return-void
.end method
