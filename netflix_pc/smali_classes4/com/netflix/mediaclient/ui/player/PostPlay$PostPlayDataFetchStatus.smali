.class public final enum Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PostPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "PostPlayDataFetchStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

.field private static enum d:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

.field public static final enum e:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1025
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    const-string v1, "notStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->e:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    .line 1026
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    const-string v2, "started"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->d:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    .line 3024
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    move-result-object v0

    .line 1026
    sput-object v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->a:[Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1024
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;
    .locals 1

    .line 1024
    const-class v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;
    .locals 1

    .line 1024
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->a:[Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    return-object v0
.end method
