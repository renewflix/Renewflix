.class public final enum Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

.field public static final c:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel$c;

.field private static enum d:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

.field private static final synthetic e:Lo/iQH;

.field private static enum f:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

.field private static enum i:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

.field private static enum j:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;


# instance fields
.field public final a:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    const-string v1, "google"

    const-string v2, "com.android.vending"

    const-string v3, "Google"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->f:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    const-string v1, "amazon"

    const-string v2, "com.amazon.venezia"

    const-string v3, "Amazon"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->d:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    const-string v1, "samsung"

    const-string v2, "com.sec.android.app.samsungapps"

    const-string v3, "Samsung"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->i:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->j:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    .line 1000
    sget-object v1, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->f:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    sget-object v2, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->d:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    sget-object v3, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->i:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    filled-new-array {v1, v2, v3, v0}, [Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->b:[Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->e:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel$c;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->c:Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->e:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 55
    check-cast p0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->b:[Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, [Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/buildconfig/fields/api/DistributionChannel;->h:Ljava/lang/String;

    return-object v0
.end method
