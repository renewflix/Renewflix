.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

.field private static final synthetic c:[Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

.field private static enum f:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

.field private static enum h:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

.field private static enum j:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;


# instance fields
.field private final i:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    const-string v1, "Billboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->f:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 9
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    const-string v0, "DP"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 10
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    const-string v0, "EpisodeList"

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)V

    sput-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    const-string v1, "Mdx"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->h:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 12
    new-instance v7, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    const-string v0, "Postplay"

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)V

    sput-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 13
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    const-string v0, "PVideo"

    const/4 v1, 0x5

    invoke-direct {v8, v0, v1, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)V

    sput-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 14
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    const-string v0, "UpNext"

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)V

    sput-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->j:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->f:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->h:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    filled-new-array/range {v3 .. v9}, [Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->c:[Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->c:[Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    return-object v0
.end method
