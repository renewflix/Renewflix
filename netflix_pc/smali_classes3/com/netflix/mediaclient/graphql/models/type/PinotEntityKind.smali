.class public final enum Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

.field public static final enum c:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind$d;

.field public static final enum e:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

.field public static final enum f:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

.field private static final synthetic g:[Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

.field private static enum h:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field private static final synthetic j:Lo/iQH;

.field private static enum k:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    const-string v1, "AUTOCOMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->h:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 26
    new-instance v4, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    const-string v0, "CHARACTER"

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->b:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 27
    new-instance v5, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    const-string v0, "GAME"

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->e:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 28
    new-instance v6, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    const-string v0, "GENERIC_CONTAINER"

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    const-string v1, "GENRE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->i:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    const-string v1, "PERSON"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->k:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 32
    new-instance v9, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    const-string v0, "VIDEO"

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->f:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 36
    new-instance v10, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    const-string v0, "UNKNOWN__"

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1, v0}, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->a:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->h:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->i:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->k:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    filled-new-array/range {v3 .. v10}, [Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->g:[Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->j:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->d:Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind$d;

    .line 41
    const-string v3, "AUTOCOMPLETE"

    const-string v4, "CHARACTER"

    const-string v5, "GAME"

    const-string v6, "GENERIC_CONTAINER"

    const-string v7, "GENRE"

    const-string v8, "PERSON"

    const-string v9, "VIDEO"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "PinotEntityKind"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->m:Ljava/lang/String;

    return-void
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->j:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 72
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->g:[Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/PinotEntityKind;->m:Ljava/lang/String;

    return-object v0
.end method
