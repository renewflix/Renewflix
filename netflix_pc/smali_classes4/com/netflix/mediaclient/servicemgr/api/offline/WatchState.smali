.class public final enum Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field public static final enum f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field private static final synthetic g:[Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field public static final enum i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field public static final enum j:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 13
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const-string v2, "NOT_WATCHABLE_DUE_TO_NOT_ENOUGH_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 14
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const-string v3, "WATCHING_ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 15
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const-string v4, "LICENSE_EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 16
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const-string v5, "PLAY_WINDOW_EXPIRED_BUT_RENEWABLE"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 17
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const-string v6, "PLAY_WINDOW_EXPIRED_FINAL"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 18
    new-instance v6, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const-string v7, "VIEW_WINDOW_EXPIRED"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 19
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const-string v8, "GEO_BLOCKED"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 1011
    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->g:[Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->h:I

    return-void
.end method

.method public static a(I)Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 5

    .line 33
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->values()[Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->d()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 1

    .line 11
    const-class v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->g:[Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;
    .locals 2

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$5;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    return-object v0

    .line 63
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    return-object v0

    .line 59
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->h:I

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->d()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
