.class public final enum Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;


# instance fields
.field private final c:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 741
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ed;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ed;

    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eg;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eg;

    const-string v3, "Start"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;-><init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    .line 742
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hU;

    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hZ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hZ;

    const-string v4, "End"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;-><init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    move-result-object v0

    .line 742
    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->b:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            ")V"
        }
    .end annotation

    .line 740
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 743
    check-cast p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->b:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 743
    check-cast v0, [Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method

.method public final c()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/SliderType;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method
