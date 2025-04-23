.class public final synthetic Lo/dkb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->values()[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;->h:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lo/dkb$a;->c:[I

    invoke-static {}, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->values()[Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lo/dkb$a;->b:[I

    return-void
.end method
