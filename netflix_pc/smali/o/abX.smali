.class public final Lo/abX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    iput v1, v0, Lo/abX;->a:I

    const/16 v1, 0x1f

    .line 27
    iput v1, v0, Lo/abX;->c:I

    const/16 v3, 0x21

    .line 28
    iput v3, v0, Lo/abX;->b:I

    .line 33
    const-string v3, "robolectric-BrandX/ProductX/Device30:11"

    invoke-static {v3, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 34
    const-string v4, "robolectric-BrandX/ProductX/Device31:12"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 37
    const-string v5, "OPPO/CPH2025EEA/OP4BA2L1:12"

    invoke-static {v5, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 38
    const-string v6, "OPPO/CPH2207EEA/OP4F0BL1:12"

    invoke-static {v6, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 39
    const-string v7, "OPPO/PENM00/OP4EC1:11"

    invoke-static {v7, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 40
    const-string v8, "OnePlus/OnePlus7TTMO/OnePlus7TTMO:11"

    invoke-static {v8, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 41
    const-string v9, "OnePlus/OnePlus8_BETA/OnePlus8:11"

    invoke-static {v9, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 42
    const-string v10, "Xiaomi/umi_global/umi:11"

    invoke-static {v10, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 43
    const-string v11, "realme/RMX2085/RMX2085L1:11"

    invoke-static {v11, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 44
    const-string v12, "samsung/c1qsqw/c1q:12"

    invoke-static {v12, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 45
    const-string v13, "samsung/o1quew/o1q:12"

    invoke-static {v13, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 46
    const-string v14, "samsung/r0quew/r0q:12"

    invoke-static {v14, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 47
    const-string v15, "samsung/r0sxxx/r0s:12"

    invoke-static {v15, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v15, 0xd

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/4 v3, 0x1

    aput-object v4, v15, v3

    const/4 v3, 0x2

    aput-object v5, v15, v3

    const/4 v3, 0x3

    aput-object v6, v15, v3

    const/4 v3, 0x4

    aput-object v7, v15, v3

    const/4 v3, 0x5

    aput-object v8, v15, v3

    const/4 v3, 0x6

    aput-object v9, v15, v3

    const/4 v3, 0x7

    aput-object v10, v15, v3

    const/16 v3, 0x8

    aput-object v11, v15, v3

    const/16 v3, 0x9

    aput-object v12, v15, v3

    const/16 v3, 0xa

    aput-object v13, v15, v3

    const/16 v3, 0xb

    aput-object v14, v15, v3

    const/16 v3, 0xc

    aput-object v2, v15, v3

    .line 31
    invoke-static {v15}, Lo/iPM;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lo/abX;->e:Ljava/util/HashMap;

    .line 2069
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    .line 2070
    invoke-static {}, Lo/ace;->d()I

    move-result v1

    goto :goto_0

    .line 2073
    :cond_0
    iget v1, v0, Lo/abX;->d:I

    .line 1084
    :goto_0
    invoke-direct {v0, v1}, Lo/abX;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3054
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3055
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3056
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3057
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3059
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3060
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 3063
    iget v1, v0, Lo/abX;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3065
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1091
    invoke-direct {v0, v1}, Lo/abX;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1095
    :cond_3
    iget v1, v0, Lo/abX;->d:I

    .line 50
    :goto_1
    iput v1, v0, Lo/abX;->g:I

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .line 76
    iget v0, p0, Lo/abX;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 50
    iget v0, p0, Lo/abX;->g:I

    return v0
.end method
