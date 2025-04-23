.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

.field public static final c:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

.field private static final f:Lo/aZa;

.field private static final synthetic g:Lo/iQH;

.field public static final enum h:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

.field private static final synthetic i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

.field public static final enum j:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    const-string v6, "PRIMARY"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    const/4 v2, 0x1

    const-string v8, "SECONDARY"

    invoke-direct {v1, v8, v2, v8}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    .line 33
    new-instance v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    const/4 v3, 0x2

    const-string v9, "TERTIARY"

    invoke-direct {v2, v9, v3, v9}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    .line 37
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    const/4 v4, 0x3

    const-string v10, "SUPPLEMENTAL"

    invoke-direct {v3, v10, v4, v10}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    .line 41
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    const/4 v5, 0x4

    const-string v11, "BRAND"

    invoke-direct {v4, v11, v5, v11}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    .line 45
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    const-string v12, "UNKNOWN__"

    const/4 v13, 0x5

    invoke-direct {v5, v12, v13, v12}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->h:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->g:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;

    invoke-direct {v0, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType$c;

    .line 50
    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSButtonType"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->f:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/aZa;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->f:Lo/aZa;

    return-object v0
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->g:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 78
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->i:[Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSButtonType;->m:Ljava/lang/String;

    return-object v0
.end method
