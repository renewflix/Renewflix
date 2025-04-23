.class public final enum Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;


# instance fields
.field private final b:I

.field private final d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 283
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ed;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ed;

    const v2, 0x7f140942

    const-string v3, "Start"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;-><init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/tokens/Token$Color;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    .line 284
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$hU;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$hU;

    const v3, 0x7f140941

    const-string v4, "End"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;-><init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/tokens/Token$Color;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    move-result-object v0

    .line 284
    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->e:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/tokens/Token$Color;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "I)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 285
    check-cast p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->e:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, [Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->b:I

    return v0
.end method

.method public final d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method
