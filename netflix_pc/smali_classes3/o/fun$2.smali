.class final synthetic Lo/fun$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;->values()[Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/fun$2;->d:[I

    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;->b:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lo/fun$2;->d:[I

    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;->c:Lcom/netflix/mediaclient/graphql/models/type/SSOTokenNotRenewedReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
