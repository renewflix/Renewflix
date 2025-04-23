.class public final enum Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/IssueCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory$a;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

.field private static final synthetic f:[Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

.field public static final enum g:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

.field public static final enum h:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

.field private static final synthetic i:Lo/iQH;

.field public static final enum j:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    const-string v1, "BUFFERING_OR_CONNECTION_PROBLEM"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v1}, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->e:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    .line 24
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    const-string v2, "SUBTITLE_PROBLEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->h:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    .line 28
    new-instance v2, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    const-string v3, "VIDEO_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->j:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    .line 32
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    const-string v4, "SOUND_PROBLEM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->a:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    .line 36
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    const-string v5, "LABELING_PROBLEM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->d:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    .line 40
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    const-string v6, "OTHER_PROBLEM"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v6}, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->c:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    .line 44
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    const-string v8, "UNKNOWN__"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v8}, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->g:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    .line 1000
    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->f:[Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->i:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory$a;

    invoke-direct {v0, v7}, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->b:Lcom/netflix/mediaclient/graphql/models/type/IssueCategory$a;

    .line 49
    const-string v1, "BUFFERING_OR_CONNECTION_PROBLEM"

    const-string v2, "SUBTITLE_PROBLEM"

    const-string v3, "VIDEO_PROBLEM"

    const-string v4, "SOUND_PROBLEM"

    const-string v5, "LABELING_PROBLEM"

    const-string v6, "OTHER_PROBLEM"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "IssueCategory"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->l:Ljava/lang/String;

    return-void
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->i:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 78
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->f:[Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/IssueCategory;->l:Ljava/lang/String;

    return-object v0
.end method
