.class public final synthetic Lo/diI$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/diI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->values()[Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lo/diI$d;->b:[I

    invoke-static {}, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->values()[Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lo/diI$d;->a:[I

    invoke-static {}, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->values()[Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lo/diI$d;->e:[I

    invoke-static {}, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;->values()[Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lo/diI$d;->c:[I

    invoke-static {}, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->values()[Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lo/diI$d;->d:[I

    return-void
.end method
