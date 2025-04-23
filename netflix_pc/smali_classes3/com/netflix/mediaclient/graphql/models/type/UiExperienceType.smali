.class public final enum Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

.field public static final c:Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType$d;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

.field private static final synthetic e:Lo/iQH;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    const-string v1, "NEW_MEMBER_CATEGORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->b:Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    .line 21
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    const-string v4, "UNKNOWN__"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->d:Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    .line 1000
    filled-new-array {v0, v3}, [Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->a:[Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->e:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->c:Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType$d;

    .line 25
    new-instance v0, Lo/aZa;

    const-string v2, "UiExperienceType"

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->h:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->e:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 49
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->a:[Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/UiExperienceType;->h:Ljava/lang/String;

    return-object v0
.end method
