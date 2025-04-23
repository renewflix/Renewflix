.class public final enum Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

.field public static final enum b:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

.field public static final enum c:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

.field public static final enum d:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

.field public static final enum e:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

.field public static final enum h:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

.field public static final enum i:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

.field private static final synthetic j:[Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    const-string v1, "AddToMyList"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->e:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    const-string v2, "RemoveFromMyList"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->i:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    const-string v3, "RemindMe"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->h:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    const-string v4, "Download"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->c:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 8
    new-instance v4, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    const-string v5, "Like"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->b:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 9
    new-instance v5, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    const-string v6, "Dislike"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->a:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 10
    new-instance v6, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    const-string v7, "Love"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->d:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 1000
    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->j:[Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->j:[Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-object v0
.end method
