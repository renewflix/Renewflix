.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

.field public static final enum f:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

.field public static final enum g:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

.field public static final enum h:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

.field public static final enum i:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

.field public static final enum j:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

.field private static final synthetic k:[Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    const-string v1, "RemindMe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->h:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 67
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    const-string v2, "AddToMyList"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 68
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    const-string v3, "Share"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->g:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 69
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    const-string v4, "Play"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->f:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 70
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    const-string v5, "PlayMovie"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->j:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 71
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    const-string v6, "PlayEpisode"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->i:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 72
    new-instance v6, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    const-string v7, "MoreInfo"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->a:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 73
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    const-string v8, "InstallGame"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 74
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    const-string v9, "LaunchGame"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->c:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 75
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    const-string v10, "Gone"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->d:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 1000
    filled-new-array/range {v0 .. v9}, [Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->k:[Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->k:[Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    return-object v0
.end method
