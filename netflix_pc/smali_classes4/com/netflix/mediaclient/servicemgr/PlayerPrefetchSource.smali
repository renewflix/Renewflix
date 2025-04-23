.class public final enum Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field private static final synthetic k:[Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

.field private static enum n:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;


# instance fields
.field public final a:Z

.field public final f:Z

.field public g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 28
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v1, "ContinueWatching"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Default"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZLjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->e:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v9, "DetailsPageFromSearch"

    const/4 v10, 0x1

    const/16 v11, 0xc8

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v14, "Default"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZLjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->d:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 30
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v16, "PostPlay"

    const/16 v17, 0x2

    const/16 v18, 0x3e8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "Default"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZLjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->b:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 31
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v9, "PlayByUser"

    const/4 v10, 0x3

    const/16 v11, 0x44c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "Default"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZLjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 32
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-string v16, "InAppSessionPrefetcher"

    const/16 v17, 0x4

    const/16 v18, 0x12c

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, "Default"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;-><init>(Ljava/lang/String;IIZZLjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->n:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 1025
    filled-new-array {v7, v0, v1, v2, v3}, [Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->k:[Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->o:I

    .line 45
    iput-boolean p4, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->h:Z

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->f:Z

    .line 47
    iput-boolean p5, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->g:Z

    .line 48
    iput-boolean p5, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->j:Z

    .line 49
    iput-boolean p1, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->a:Z

    .line 50
    iput-object p6, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
    .locals 1

    .line 25
    const-class v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;
    .locals 1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->k:[Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->i:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "videoCarousel"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v2, "ComingSoon"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "billboard-bigRow"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v2, "previews"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    return v1

    :cond_2
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x4bec6a55 -> :sswitch_3
        -0x3d39fcf8 -> :sswitch_2
        -0x1844e844 -> :sswitch_1
        -0xfbbd105 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x3d39fcf8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, -0x1844e844

    if-eq v2, v3, :cond_2

    const v3, -0xfbbd105

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "videoCarousel"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_2
    const-string v2, "ComingSoon"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_3
    const-string v2, "billboard-bigRow"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    return v1

    :cond_5
    return v5
.end method

.method public final d()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->o:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->g:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->j:Z

    return-void
.end method
