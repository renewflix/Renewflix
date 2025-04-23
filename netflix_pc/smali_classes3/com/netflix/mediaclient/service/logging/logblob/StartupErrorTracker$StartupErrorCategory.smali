.class public final enum Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartupErrorCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

.field public static final enum b:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

.field public static final enum c:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

.field public static final enum d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

.field public static final enum e:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

.field public static final enum f:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

.field public static final enum g:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

.field private static final synthetic h:[Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;


# instance fields
.field final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    const/4 v1, 0x0

    const-string v2, "network"

    const-string v3, "Network"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->g:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    .line 35
    new-instance v1, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    const/4 v2, 0x1

    const-string v3, "appboot"

    const-string v4, "Appboot"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->b:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    .line 36
    new-instance v2, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    const/4 v3, 0x2

    const-string v4, "config"

    const-string v5, "Config"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->e:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    .line 37
    new-instance v3, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    const/4 v4, 0x3

    const-string v5, "crash"

    const-string v6, "Crash"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->d:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    .line 38
    new-instance v4, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    const/4 v5, 0x4

    const-string v6, "drm"

    const-string v7, "Drm"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->c:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    .line 39
    new-instance v5, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    const/4 v6, 0x5

    const-string v7, "msl"

    const-string v8, "Msl"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->a:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    .line 40
    new-instance v6, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    const/4 v7, 0x6

    const-string v8, "others"

    const-string v9, "Others"

    invoke-direct {v6, v9, v7, v8}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->f:Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    .line 1000
    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->h:[Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 41
    check-cast p0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;->h:[Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, [Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker$StartupErrorCategory;

    return-object v0
.end method
