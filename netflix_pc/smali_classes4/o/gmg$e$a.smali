.class public final synthetic Lo/gmg$e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gmg$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;->values()[Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;->c:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;->d:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/gmg$e$a;->c:[I

    invoke-static {}, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;->values()[Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;->c:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;->b:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;->d:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lo/gmg$e$a;->d:[I

    return-void
.end method
