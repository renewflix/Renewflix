.class final enum Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/EchoShowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FakeEchoShow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

.field private static enum b:Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

.field public static final enum c:Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

.field private static final synthetic e:[Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    const-string v1, "EchoShow5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;->c:Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    .line 22
    new-instance v1, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    const-string v2, "EchoShow8"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;->a:Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    const-string v2, "EchoShow10"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;->b:Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    .line 1000
    sget-object v2, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;->a:Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    filled-new-array {v0, v2, v1}, [Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;->e:[Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;->e:[Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lcom/netflix/mediaclient/util/EchoShowUtils$FakeEchoShow;

    return-object v0
.end method
