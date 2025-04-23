.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState$a;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

.field private static final synthetic f:Lo/iQH;

.field public static final enum g:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

.field private static final synthetic i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    const-string v1, "APPROVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    const/4 v4, 0x1

    const-string v5, "DENIED"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    .line 32
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    const/4 v6, 0x2

    const-string v7, "UNDETERMINED"

    invoke-direct {v4, v7, v6, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    .line 36
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    const/4 v8, 0x3

    const-string v9, "RESTRICTED"

    invoke-direct {v6, v9, v8, v9}, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    .line 40
    new-instance v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    const-string v10, "UNKNOWN__"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v10}, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    .line 1000
    filled-new-array {v0, v3, v4, v6, v8}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->f:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState$a;

    .line 45
    filled-new-array {v1, v5, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSRdidAccessState"

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->h:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->f:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 72
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSRdidAccessState;->h:Ljava/lang/String;

    return-object v0
.end method
