.class public final enum Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BillboardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

.field private static enum c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

.field private static enum e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 147
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    const/4 v1, 0x0

    const-string v2, "vertical"

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    .line 148
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    const/4 v1, 0x1

    const-string v2, "awards"

    const-string v3, "AWARDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    .line 149
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    const/4 v1, 0x2

    const-string v2, "episodic"

    const-string v3, "EPISODIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    .line 1146
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    sget-object v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    filled-new-array {v1, v2, v0}, [Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    move-result-object v0

    .line 149
    sput-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->d:[Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

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

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z
    .locals 1

    .line 168
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->c(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 172
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBillboardType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z
    .locals 1

    .line 164
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->c(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;
    .locals 1

    .line 146
    const-class v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;
    .locals 1

    .line 146
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->d:[Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/billboard/BillboardView$BillboardType;->b:Ljava/lang/String;

    return-object v0
.end method
