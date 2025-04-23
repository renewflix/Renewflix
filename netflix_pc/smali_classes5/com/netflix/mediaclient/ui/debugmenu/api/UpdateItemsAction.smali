.class public final enum Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

.field private static final synthetic c:[Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

.field public static final enum e:Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 209
    new-instance v0, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;->e:Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    .line 214
    new-instance v1, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;->a:Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    move-result-object v0

    .line 214
    sput-object v0, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;->c:[Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

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

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 215
    check-cast p0, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;->c:[Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, [Lcom/netflix/mediaclient/ui/debugmenu/api/UpdateItemsAction;

    return-object v0
.end method
