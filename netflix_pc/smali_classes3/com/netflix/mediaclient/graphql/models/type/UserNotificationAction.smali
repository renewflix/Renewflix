.class public final enum Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum b:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static final synthetic c:Lo/iQH;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction$c;

.field private static final synthetic e:[Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum k:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum l:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum m:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum n:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum o:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static final p:Lo/aZa;

.field private static enum q:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum s:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

.field private static enum t:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;


# instance fields
.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "ADD_TO_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->b:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "CTA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->i:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "DOWNLOAD"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->g:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "GAME"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->j:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "GDP"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->h:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "INFO"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->f:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "MDP"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->n:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "OPEN_GAME"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->o:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "PLAY_OR_DOWNLOAD"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->k:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "SHARE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->m:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "THUMBS_UP"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->t:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "THUMBS_UP_DOUBLE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->q:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "THUMBS_DOWN"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->l:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "WATCH"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->s:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    const-string v1, "UNKNOWN__"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->a:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    .line 1000
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->b:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->i:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->g:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->j:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->h:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->f:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->n:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->o:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->k:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->m:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->t:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v15, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->q:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v16, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->l:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    sget-object v17, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->s:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    move-object/from16 v18, v0

    filled-new-array/range {v4 .. v18}, [Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->e:[Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->d:Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction$c;

    .line 39
    const-string v3, "ADD_TO_LIST"

    const-string v4, "CTA"

    const-string v5, "DOWNLOAD"

    const-string v6, "GAME"

    const-string v7, "GDP"

    const-string v8, "INFO"

    const-string v9, "MDP"

    const-string v10, "OPEN_GAME"

    const-string v11, "PLAY_OR_DOWNLOAD"

    const-string v12, "SHARE"

    const-string v13, "THUMBS_UP"

    const-string v14, "THUMBS_UP_DOUBLE"

    const-string v15, "THUMBS_DOWN"

    const-string v16, "WATCH"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "UserNotificationAction"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->p:Lo/aZa;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->r:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->c:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic e()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->p:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->e:[Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;->r:Ljava/lang/String;

    return-object v0
.end method
