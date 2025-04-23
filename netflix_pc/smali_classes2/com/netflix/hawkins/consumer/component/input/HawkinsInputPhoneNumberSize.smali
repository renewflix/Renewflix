.class public final enum Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

.field public static final enum b:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

.field public static final enum e:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 484
    new-instance v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    const-string v1, "Small"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;->e:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    .line 485
    new-instance v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    const-string v2, "Standard"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;->b:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    move-result-object v0

    .line 485
    sput-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;->a:[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

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

    .line 483
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 486
    check-cast p0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;->a:[Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 486
    check-cast v0, [Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;

    return-object v0
.end method
