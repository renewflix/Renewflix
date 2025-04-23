.class public final enum Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

.field public static final enum b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

.field private static final synthetic c:Lo/iQH;

.field public static final d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup$c;

.field private static final synthetic e:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

.field private static enum g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

.field private static enum i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    const-string v1, "WEB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    const/4 v3, 0x1

    const-string v4, "TVUI"

    invoke-direct {v0, v4, v3, v4}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    const/4 v3, 0x2

    const-string v5, "MOBILE"

    invoke-direct {v0, v5, v3, v5}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    .line 26
    new-instance v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    const-string v6, "UNKNOWN__"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v6}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    .line 1000
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->g:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    sget-object v7, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->i:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    filled-new-array {v6, v7, v0, v3}, [Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->e:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup$c;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->d:Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup$c;

    .line 30
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/aZa;

    const-string v2, "SubtitleDeviceGroup"

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->f:Ljava/lang/String;

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->c:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 56
    check-cast p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->e:[Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, [Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleDeviceGroup;->f:Ljava/lang/String;

    return-object v0
.end method
