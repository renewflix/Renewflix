.class public final enum Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

.field private static enum b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

.field private static final synthetic e:Lo/iQH;

.field private static enum h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

.field private static enum i:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;


# instance fields
.field public final c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 238
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ll;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ll;

    .line 236
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    const/4 v2, 0x0

    const v3, 0x7f1403ea

    const-string v4, "First"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    .line 242
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cv;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cv;

    .line 240
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    const/4 v2, 0x1

    const v3, 0x7f1403eb

    const-string v4, "Second"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    .line 246
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lo;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lo;

    .line 244
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    const/4 v2, 0x2

    const v3, 0x7f1403ec

    const-string v4, "Third"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;-><init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    sput-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->i:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    .line 1000
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    sget-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->h:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    filled-new-array {v0, v2, v1}, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    move-result-object v0

    .line 244
    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->a:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->e:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            ")V"
        }
    .end annotation

    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    iput p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->d:I

    .line 234
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-void
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->e:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 248
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->a:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;

    return-object v0
.end method
