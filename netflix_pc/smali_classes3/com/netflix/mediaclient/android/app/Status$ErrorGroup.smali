.class public final enum Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/app/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum b:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum c:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum d:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum e:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field private static final synthetic h:[Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field public static final enum i:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

.field private static enum j:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v1, "NetworkError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->e:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 34
    new-instance v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v2, "HttpError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->b:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 35
    new-instance v2, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v3, "MslError"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->a:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 36
    new-instance v3, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v4, "DrmError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->c:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 37
    new-instance v4, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v5, "PlayApiError"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->i:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 38
    new-instance v5, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v6, "ManifestError"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->d:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 39
    new-instance v6, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    const-string v7, "SubtitleError"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->j:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    .line 1032
    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->h:[Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 1

    .line 32
    const-class v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->h:[Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    return-object v0
.end method
