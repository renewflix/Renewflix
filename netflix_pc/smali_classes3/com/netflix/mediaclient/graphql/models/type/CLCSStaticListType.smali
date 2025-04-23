.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

.field private static final synthetic b:Lo/iQH;

.field public static final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType$c;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

.field private static final f:Lo/aZa;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

.field private static final synthetic h:[Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    const-string v1, "ORDERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    .line 27
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    const/4 v4, 0x1

    const-string v5, "UNORDERED"

    invoke-direct {v3, v5, v4, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    .line 31
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    const/4 v6, 0x2

    const-string v7, "UNSTYLED"

    invoke-direct {v4, v7, v6, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    .line 35
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    const-string v6, "UNKNOWN__"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    .line 1000
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    filled-new-array {v0, v3, v6, v4}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->h:[Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->b:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType$c;

    .line 40
    filled-new-array {v1, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSStaticListType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->f:Lo/aZa;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->j:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->b:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->f:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 66
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->h:[Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSStaticListType;->j:Ljava/lang/String;

    return-object v0
.end method
