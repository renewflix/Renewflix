.class public final enum Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final b:Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind$b;

.field private static enum c:Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

.field public static final enum d:Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

.field private static final synthetic e:[Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    const-string v1, "STANDARD_RADIAL_GRADIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    const-string v3, "UNKNOWN__"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3}, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;->d:Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;->c:Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    filled-new-array {v3, v0}, [Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;->e:[Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;->a:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind$b;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;->b:Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind$b;

    .line 25
    new-instance v0, Lo/aZa;

    const-string v2, "PinotBackgroundKind"

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
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 49
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;->e:[Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/PinotBackgroundKind;->f:Ljava/lang/String;

    return-object v0
.end method
