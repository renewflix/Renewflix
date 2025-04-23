.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

.field private static final synthetic c:[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

.field private static final synthetic d:Lo/iQH;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance$a;

.field private static final h:Lo/aZa;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    const/4 v3, 0x1

    const-string v4, "SECONDARY"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    .line 22
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    const-string v5, "UNKNOWN__"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    .line 1000
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->i:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    filled-new-array {v5, v0, v3}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->c:[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->d:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance$a;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance$a;

    .line 26
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSButtonLinkAppearance"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->h:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/aZa;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->h:Lo/aZa;

    return-object v0
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->d:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->c:[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonLinkAppearance;->g:Ljava/lang/String;

    return-object v0
.end method
