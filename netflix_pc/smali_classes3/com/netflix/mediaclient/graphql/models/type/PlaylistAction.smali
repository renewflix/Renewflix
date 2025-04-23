.class public final enum Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

.field private static final synthetic c:[Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction$b;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

.field private static final g:Lo/aZa;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    const-string v1, "ADD_TO_PLAYLIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->j:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    const/4 v3, 0x1

    const-string v4, "DELETE_FROM_PLAYLIST"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->f:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    const/4 v3, 0x2

    const-string v5, "ADD_REMIND_ME"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->i:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    const/4 v3, 0x3

    const-string v6, "REMOVE_REMIND_ME"

    invoke-direct {v0, v6, v3, v6}, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->d:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    const-string v7, "UNKNOWN__"

    const/4 v8, 0x4

    invoke-direct {v3, v7, v8, v7}, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->b:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    .line 1000
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->j:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->f:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->i:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    filled-new-array {v7, v8, v9, v0, v3}, [Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->c:[Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction$b;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->e:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction$b;

    .line 33
    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "PlaylistAction"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->g:Lo/aZa;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->g:Lo/aZa;

    return-object v0
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->c:[Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->h:Ljava/lang/String;

    return-object v0
.end method
