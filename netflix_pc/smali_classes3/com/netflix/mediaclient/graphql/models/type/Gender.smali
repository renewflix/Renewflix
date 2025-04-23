.class public final enum Lcom/netflix/mediaclient/graphql/models/type/Gender;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/Gender$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/graphql/models/type/Gender$d;

.field private static enum b:Lcom/netflix/mediaclient/graphql/models/type/Gender;

.field private static final synthetic c:Lo/iQH;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/Gender;

.field private static final synthetic e:[Lcom/netflix/mediaclient/graphql/models/type/Gender;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/Gender;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/Gender;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/Gender;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;

    const-string v1, "MAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->b:Lcom/netflix/mediaclient/graphql/models/type/Gender;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;

    const/4 v3, 0x1

    const-string v4, "WOMAN"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->f:Lcom/netflix/mediaclient/graphql/models/type/Gender;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;

    const/4 v3, 0x2

    const-string v5, "PREFER_NOT_TO_SAY"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->g:Lcom/netflix/mediaclient/graphql/models/type/Gender;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;

    const/4 v3, 0x3

    const-string v6, "UNSPECIFIED"

    invoke-direct {v0, v6, v3, v6}, Lcom/netflix/mediaclient/graphql/models/type/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->h:Lcom/netflix/mediaclient/graphql/models/type/Gender;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;

    const-string v3, "UNKNOWN__"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v3}, Lcom/netflix/mediaclient/graphql/models/type/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->d:Lcom/netflix/mediaclient/graphql/models/type/Gender;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/Gender;->b:Lcom/netflix/mediaclient/graphql/models/type/Gender;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/Gender;->f:Lcom/netflix/mediaclient/graphql/models/type/Gender;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/Gender;->g:Lcom/netflix/mediaclient/graphql/models/type/Gender;

    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/Gender;->h:Lcom/netflix/mediaclient/graphql/models/type/Gender;

    filled-new-array {v3, v7, v8, v9, v0}, [Lcom/netflix/mediaclient/graphql/models/type/Gender;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->e:[Lcom/netflix/mediaclient/graphql/models/type/Gender;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/Gender$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/Gender$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->a:Lcom/netflix/mediaclient/graphql/models/type/Gender$d;

    .line 29
    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "Gender"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/Gender;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->c:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/Gender;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/Gender;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/Gender;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->e:[Lcom/netflix/mediaclient/graphql/models/type/Gender;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/Gender;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/Gender;->i:Ljava/lang/String;

    return-object v0
.end method
