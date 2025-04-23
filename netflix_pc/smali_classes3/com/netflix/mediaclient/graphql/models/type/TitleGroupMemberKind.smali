.class public final enum Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind$c;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

.field private static final f:Lo/aZa;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

.field private static final synthetic j:[Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->i:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    const/4 v3, 0x1

    const-string v4, "TITLE"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->b:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    .line 19
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    const/4 v5, 0x2

    const-string v6, "COLLECTION"

    invoke-direct {v3, v6, v5, v6}, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->e:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    .line 20
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    const/4 v7, 0x3

    const-string v8, "GAME"

    invoke-direct {v5, v8, v7, v8}, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->g:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    .line 24
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    const-string v7, "UNKNOWN__"

    const/4 v9, 0x4

    invoke-direct {v5, v7, v9, v7}, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->c:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    .line 1000
    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->i:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->g:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    filled-new-array {v7, v0, v3, v9, v5}, [Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->j:[Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->d:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind$c;

    .line 29
    filled-new-array {v1, v4, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "TitleGroupMemberKind"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->f:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->a:Lo/iQH;

    return-object v0
.end method

.method public static final synthetic c()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->f:Lo/aZa;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->j:[Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->h:Ljava/lang/String;

    return-object v0
.end method
