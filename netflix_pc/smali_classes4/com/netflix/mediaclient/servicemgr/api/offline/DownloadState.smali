.class public final enum Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public static final enum f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public static final enum g:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public static final enum i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field private static final synthetic j:[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->g:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 12
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const-string v2, "Creating"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 13
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const-string v3, "InProgress"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 14
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const-string v4, "Stopped"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 15
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const-string v5, "Complete"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 16
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const-string v6, "Deleted"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 17
    new-instance v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const-string v7, "DeleteComplete"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 18
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const-string v8, "CreateFailed"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 1009
    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->j:[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->h:I

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)Z
    .locals 1

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 5

    .line 32
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->values()[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->g:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 9
    const-class v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->j:[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->h:I

    return v0
.end method
