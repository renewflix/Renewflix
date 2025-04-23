.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

.field public static final e:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment$e;

.field private static final f:Lo/aZa;

.field public static final enum g:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

.field public static final enum h:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

.field private static final synthetic i:Lo/iQH;

.field private static final synthetic j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    const-string v6, "START"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    .line 30
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    const/4 v2, 0x1

    const-string v8, "CENTER"

    invoke-direct {v1, v8, v2, v8}, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    .line 35
    new-instance v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    const/4 v3, 0x2

    const-string v9, "END"

    invoke-direct {v2, v9, v3, v9}, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    .line 40
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    const/4 v4, 0x3

    const-string v10, "STRETCH"

    invoke-direct {v3, v10, v4, v10}, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    .line 45
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    const/4 v5, 0x4

    const-string v11, "BASELINE"

    invoke-direct {v4, v11, v5, v11}, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    .line 49
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    const-string v12, "UNKNOWN__"

    const/4 v13, 0x5

    invoke-direct {v5, v12, v13, v12}, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->i:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment$e;

    invoke-direct {v0, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment$e;

    .line 54
    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSItemAlignment"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->f:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/aZa;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->f:Lo/aZa;

    return-object v0
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->i:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 82
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->j:[Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSItemAlignment;->l:Ljava/lang/String;

    return-object v0
.end method
