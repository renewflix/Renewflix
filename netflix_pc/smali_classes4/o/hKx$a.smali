.class public final synthetic Lo/hKx$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hKx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->values()[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/hKx$a;->a:[I

    return-void
.end method
