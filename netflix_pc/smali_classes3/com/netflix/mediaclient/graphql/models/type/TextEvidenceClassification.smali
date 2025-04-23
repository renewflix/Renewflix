.class public final enum Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum f:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum g:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum h:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum i:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum j:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum k:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum l:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum m:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum n:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field public static final enum o:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field private static final r:Lo/aZa;

.field private static final synthetic s:[Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

.field private static final synthetic t:Lo/iQH;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v1, "REGULAR"

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v1}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->j:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v2, "TOP_10"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->i:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 33
    new-instance v2, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v3, "TOP_20"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->g:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 37
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v4, "TOP_50"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->o:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 41
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v5, "WARNING_NOTIFICATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->l:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 45
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v6, "BLM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->c:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 49
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v7, "EXPIRY_MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->e:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 53
    new-instance v7, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v8, "AWARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->a:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 57
    new-instance v8, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v9, "TOP_THUMBS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->m:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 61
    new-instance v9, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v10, "TUDUM"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->k:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 62
    new-instance v10, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v11, "MOST_LIKED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->f:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 66
    new-instance v11, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v12, "LIVE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v12}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 70
    new-instance v12, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v13, "NEW_SEASON"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v13}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->h:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 74
    new-instance v13, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    const-string v15, "UNKNOWN__"

    const/16 v14, 0xd

    invoke-direct {v13, v15, v14, v15}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->n:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 1000
    filled-new-array/range {v0 .. v13}, [Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    move-result-object v0

    .line 74
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->s:[Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->t:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->d:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$c;

    .line 79
    const-string v2, "REGULAR"

    const-string v3, "TOP_10"

    const-string v4, "TOP_20"

    const-string v5, "TOP_50"

    const-string v6, "WARNING_NOTIFICATION"

    const-string v7, "BLM"

    const-string v8, "EXPIRY_MESSAGE"

    const-string v9, "AWARD"

    const-string v10, "TOP_THUMBS"

    const-string v11, "TUDUM"

    const-string v12, "MOST_LIKED"

    const-string v13, "LIVE"

    const-string v14, "NEW_SEASON"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "TextEvidenceClassification"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->r:Lo/aZa;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/aZa;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->r:Lo/aZa;

    return-object v0
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->t:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 115
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->s:[Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->p:Ljava/lang/String;

    return-object v0
.end method
