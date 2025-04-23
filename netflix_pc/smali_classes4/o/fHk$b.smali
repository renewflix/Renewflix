.class public final synthetic Lo/fHk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fHk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lo/fHk$b;->a:[I

    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x5

    :try_start_8
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lo/fHk$b;->e:[I

    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lo/fHk$b;->d:[I

    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v6, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->g:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->r:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->j:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->f:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->i:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->o:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->l:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->m:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->k:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->n:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    sput-object v0, Lo/fHk$b;->b:[I

    return-void
.end method
