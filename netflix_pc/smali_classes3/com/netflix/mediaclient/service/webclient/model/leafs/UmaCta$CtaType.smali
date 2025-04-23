.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

.field public static final enum BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
    .annotation runtime Lo/cuC;
        c = "BUTTON"
    .end annotation
.end field

.field public static final enum CLICKABLE_TEXT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
    .annotation runtime Lo/cuC;
        c = "CLICKABLE_TEXT"
    .end annotation
.end field

.field public static final enum CLOSE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
    .annotation runtime Lo/cuC;
        c = "CLOSE"
    .end annotation
.end field

.field public static final enum COPY_BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
    .annotation runtime Lo/cuC;
        c = "COPY_BUTTON"
    .end annotation
.end field

.field public static final enum FAKE_INPUT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
    .annotation runtime Lo/cuC;
        c = "FAKE_INPUT"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
    .locals 5

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->CLOSE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->CLICKABLE_TEXT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->FAKE_INPUT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->COPY_BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    .line 110
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->CLOSE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    .line 112
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    const-string v1, "CLICKABLE_TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->CLICKABLE_TEXT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    .line 114
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    const-string v1, "FAKE_INPUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->FAKE_INPUT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    .line 116
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    const-string v1, "COPY_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->COPY_BUTTON:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    .line 107
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
    .locals 1

    .line 107
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
    .locals 1

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    return-object v0
.end method
