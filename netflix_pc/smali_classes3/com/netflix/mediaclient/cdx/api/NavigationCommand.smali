.class public final enum Lcom/netflix/mediaclient/cdx/api/NavigationCommand;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/cdx/api/NavigationCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field public static final enum b:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field public static final enum c:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field public static final enum d:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field public static final enum e:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field private static enum f:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field private static enum g:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field private static enum h:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field private static final synthetic i:[Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field public static final enum j:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field private static enum k:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field private static enum m:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

.field private static enum n:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v1, "up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->j:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v2, "down"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->b:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v3, "left"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->e:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v4, "right"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->a:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 8
    new-instance v4, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v5, "enter"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->c:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 9
    new-instance v5, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v6, "back"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->d:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 10
    new-instance v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v7, "home"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->f:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 11
    new-instance v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v7, "play"

    const/4 v8, 0x7

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->h:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 12
    new-instance v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v7, "pause"

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->g:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 13
    new-instance v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v7, "stop"

    const/16 v8, 0x9

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->n:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 14
    new-instance v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v7, "skip_forward"

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->k:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 15
    new-instance v11, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    const-string v6, "skip_back"

    const/16 v7, 0xb

    invoke-direct {v11, v6, v7}, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->m:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 1000
    sget-object v6, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->f:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    sget-object v7, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->h:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    sget-object v8, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->g:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    sget-object v9, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->n:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    sget-object v10, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->k:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    filled-new-array/range {v0 .. v11}, [Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->i:[Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/NavigationCommand;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/cdx/api/NavigationCommand;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->i:[Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    return-object v0
.end method
