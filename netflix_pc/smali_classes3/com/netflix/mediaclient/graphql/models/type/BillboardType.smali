.class public final enum Lcom/netflix/mediaclient/graphql/models/type/BillboardType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/BillboardType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/BillboardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/BillboardType$a;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static final synthetic f:[Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static final synthetic i:Lo/iQH;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field private static enum k:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static enum l:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field private static enum m:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static enum n:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static enum o:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static enum p:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static enum q:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static enum r:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static enum s:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static enum t:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

.field private static final v:Lo/aZa;

.field private static enum y:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;


# instance fields
.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->y:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    move-object v4, v0

    const-string v1, "AWARDS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->e:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    move-object v5, v0

    const-string v1, "EPISODIC"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->b:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "GENRE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->o:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "REMINDER"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->r:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    move-object v8, v0

    const-string v1, "STANDARD"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->c:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "AWARD"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->g:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "COUNTDOWN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->l:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "UNKNOWN"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->q:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "CONTENT_REFRESH"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->j:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "PREVIEWS"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->t:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "PLAYBILL"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->s:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "MULTI_TITLE"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->m:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "SHOW_AS_A_ROW"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->p:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "MOBILE_GAME_BANNER"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->k:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "MOBILE_GAME"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->n:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    const-string v1, "CLOUD_GAME"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->h:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    move-object/from16 v20, v0

    const-string v1, "UNKNOWN__"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->d:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->y:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->o:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->r:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->g:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->l:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->q:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->j:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v13, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->t:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->s:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v15, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->m:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v16, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->p:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v17, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->k:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v18, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->n:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    sget-object v19, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->h:Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    filled-new-array/range {v3 .. v20}, [Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->f:[Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->i:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/BillboardType$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->a:Lcom/netflix/mediaclient/graphql/models/type/BillboardType$a;

    .line 46
    const-string v3, "VERTICAL"

    const-string v4, "AWARDS"

    const-string v5, "EPISODIC"

    const-string v6, "GENRE"

    const-string v7, "REMINDER"

    const-string v8, "STANDARD"

    const-string v9, "AWARD"

    const-string v10, "COUNTDOWN"

    const-string v11, "UNKNOWN"

    const-string v12, "CONTENT_REFRESH"

    const-string v13, "PREVIEWS"

    const-string v14, "PLAYBILL"

    const-string v15, "MULTI_TITLE"

    const-string v16, "SHOW_AS_A_ROW"

    const-string v17, "MOBILE_GAME_BANNER"

    const-string v18, "MOBILE_GAME"

    const-string v19, "CLOUD_GAME"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "BillboardType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->v:Lo/aZa;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lo/aZa;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->v:Lo/aZa;

    return-object v0
.end method

.method public static d()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/BillboardType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->i:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/BillboardType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 87
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/BillboardType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->f:[Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/BillboardType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/BillboardType;->u:Ljava/lang/String;

    return-object v0
.end method
