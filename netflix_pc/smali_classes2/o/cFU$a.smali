.class public final synthetic Lo/cFU$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cFU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation


# static fields
.field public static final synthetic A:[I

.field public static final synthetic B:[I

.field public static final synthetic C:[I

.field public static final synthetic D:[I

.field public static final synthetic H:[I

.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I

.field public static final synthetic q:[I

.field public static final synthetic r:[I

.field public static final synthetic s:[I

.field public static final synthetic t:[I

.field public static final synthetic u:[I

.field public static final synthetic v:[I

.field public static final synthetic w:[I

.field public static final synthetic x:[I

.field public static final synthetic y:[I

.field public static final synthetic z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSDesignTheme;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/cFU$a;->e:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lo/cFU$a;->a:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSToastPosition;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lo/cFU$a;->o:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSLayoutDirection;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lo/cFU$a;->x:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v3, 0x3

    :try_start_a
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSTemplateItemFlexibleSize;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lo/cFU$a;->z:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lo/cFU$a;->B:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lo/cFU$a;->A:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonSize;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lo/cFU$a;->D:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputSize;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lo/cFU$a;->C:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/4 v4, 0x4

    :try_start_16
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSInputType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    sput-object v0, Lo/cFU$a;->H:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSEmailPhoneInputSize;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSEmailPhoneInputSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_17
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSEmailPhoneInputSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSEmailPhoneInputSize;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, Lo/cFU$a;->b:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_18
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSPinEntrySize;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    sput-object v0, Lo/cFU$a;->c:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1b
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDatePickerFieldOrder;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    sput-object v0, Lo/cFU$a;->d:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1f
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    sput-object v0, Lo/cFU$a;->h:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_21
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListSize;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lo/cFU$a;->i:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_23
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    const/4 v5, 0x5

    :try_start_27
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    sput-object v0, Lo/cFU$a;->f:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_28
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lo/cFU$a;->g:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2c
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStackContentJustification;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    sput-object v0, Lo/cFU$a;->j:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_31
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    sput-object v0, Lo/cFU$a;->m:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_36
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSSpaceSize;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    sput-object v0, Lo/cFU$a;->l:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3a
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    sput-object v0, Lo/cFU$a;->k:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3f
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    sput-object v0, Lo/cFU$a;->n:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_43
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    sput-object v0, Lo/cFU$a;->p:[I

    invoke-static {}, Lcom/netflix/clcs/models/RdidDeviceConsent;->values()[Lcom/netflix/clcs/models/RdidDeviceConsent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_45
    sget-object v5, Lcom/netflix/clcs/models/RdidDeviceConsent;->a:Lcom/netflix/clcs/models/RdidDeviceConsent;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v5, Lcom/netflix/clcs/models/RdidDeviceConsent;->c:Lcom/netflix/clcs/models/RdidDeviceConsent;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v5, Lcom/netflix/clcs/models/RdidDeviceConsent;->b:Lcom/netflix/clcs/models/RdidDeviceConsent;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v3, Lcom/netflix/clcs/models/RdidDeviceConsent;->e:Lcom/netflix/clcs/models/RdidDeviceConsent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v0, v3
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    sput-object v0, Lo/cFU$a;->t:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_49
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerOrientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    sput-object v0, Lo/cFU$a;->q:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4b
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSDividerEmphasis;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    sput-object v0, Lo/cFU$a;->s:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4d
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    sput-object v0, Lo/cFU$a;->r:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4e
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSListItemActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    sput-object v0, Lo/cFU$a;->u:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4f
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoaderType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    sput-object v0, Lo/cFU$a;->v:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_50
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    sput-object v0, Lo/cFU$a;->w:[I

    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;->values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_51
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSTextLinkAppearance;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    sput-object v0, Lo/cFU$a;->y:[I

    return-void
.end method
