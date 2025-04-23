.class public final enum Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MdxPlaybackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field private static final synthetic f:[Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v1, "Stopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v2, "Loading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->c:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v3, "Transitioning"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 12
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v4, "Playing"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->b:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 13
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-string v5, "Paused"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->a:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    .line 1008
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->f:[Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;
    .locals 1

    .line 8
    const-class v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->f:[Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    return-object v0
.end method
