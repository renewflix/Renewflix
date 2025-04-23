.class public final enum Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

.field public static final enum b:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

.field public static final enum c:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

.field public static final enum d:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

.field public static final enum e:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

.field private static final synthetic f:[Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

.field public static final enum h:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

.field private static enum i:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

.field public static final enum j:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

.field private static enum o:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;


# instance fields
.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    const/4 v1, 0x0

    const-string v2, "license"

    const-string v3, "License"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->c:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 36
    new-instance v1, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    const/4 v2, 0x1

    const-string v3, "licenseRefresh"

    const-string v4, "LicenseRefresh"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->e:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 37
    new-instance v2, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    const/4 v3, 0x2

    const-string v4, "licenseDelete"

    const-string v5, "LicenseDelete"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->d:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 38
    new-instance v3, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    const/4 v4, 0x3

    const-string v5, "manifest"

    const-string v6, "Manifest"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->h:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 39
    new-instance v4, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    const/4 v5, 0x4

    const-string v6, "network"

    const-string v7, "Network"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->o:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 40
    new-instance v5, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    const/4 v4, 0x5

    const-string v6, "account"

    const-string v7, "Account"

    invoke-direct {v5, v7, v4, v6}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->b:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 41
    new-instance v4, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    const/4 v6, 0x6

    const-string v7, "client"

    const-string v8, "Client"

    invoke-direct {v4, v8, v6, v7}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->i:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 42
    new-instance v7, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    const/4 v4, 0x7

    const-string v6, "info"

    const-string v8, "Info"

    invoke-direct {v7, v8, v4, v6}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->a:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 43
    new-instance v8, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    const/16 v4, 0x8

    const-string v6, "storage"

    const-string v9, "Storage"

    invoke-direct {v8, v9, v4, v6}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->j:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 1034
    sget-object v4, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->o:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    sget-object v6, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->i:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    filled-new-array/range {v0 .. v8}, [Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->f:[Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;
    .locals 2

    .line 57
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->e()Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->c:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->a:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    if-eq v0, v1, :cond_1

    .line 60
    sget-object v1, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->e:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 61
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->o:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->i:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;
    .locals 1

    .line 34
    const-class v0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;
    .locals 1

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->f:[Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    return-object v0
.end method
