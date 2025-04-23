.class public final enum Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

.field private static final synthetic b:Lo/iQH;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation$e;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

.field private static enum f:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

.field private static final synthetic h:[Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

.field private static final i:Lo/aZa;

.field private static enum j:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    const-string v6, "BOTTOM_SHEET"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->e:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    .line 22
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    const/4 v2, 0x1

    const-string v8, "DIALOG"

    invoke-direct {v1, v8, v2, v8}, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    const/4 v2, 0x2

    const-string v9, "FLY_OVER"

    invoke-direct {v1, v9, v2, v9}, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    .line 24
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    const/4 v1, 0x3

    const-string v10, "FULL_SCREEN"

    invoke-direct {v3, v10, v1, v10}, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->c:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    .line 25
    new-instance v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    const/4 v2, 0x4

    const-string v11, "SIDE_PANEL"

    invoke-direct {v1, v11, v2, v11}, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    .line 29
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    const-string v1, "UNKNOWN__"

    const/4 v2, 0x5

    invoke-direct {v5, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    .line 1000
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->g:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->f:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->j:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->h:[Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->b:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation$e;

    invoke-direct {v0, v7}, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation$e;

    .line 34
    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "CLCSModalPresentation"

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/aZa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->i:Lo/aZa;

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d()Lo/aZa;
    .locals 1

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->i:Lo/aZa;

    return-object v0
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->b:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 62
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->h:[Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/CLCSModalPresentation;->o:Ljava/lang/String;

    return-object v0
.end method
