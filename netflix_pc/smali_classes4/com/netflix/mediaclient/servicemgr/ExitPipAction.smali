.class public final enum Lcom/netflix/mediaclient/servicemgr/ExitPipAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/ExitPipAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

.field private static final synthetic d:[Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    const/4 v1, 0x0

    const-string v2, "continueplay"

    const-string v3, "CONTINUEPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->b:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    const/4 v2, 0x1

    const-string v3, "endsession"

    const-string v4, "STOP"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->e:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    .line 1007
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->d:[Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/ExitPipAction;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/ExitPipAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->d:[Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    return-object v0
.end method
