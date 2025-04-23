.class public final enum Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

.field private static enum b:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

.field private static final synthetic c:Lo/iQH;

.field public static final enum d:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

.field public static final e:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType$d;

.field private static enum i:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;->d:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    const-string v3, "Intro"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;->b:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    .line 24
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    const-string v3, "Recap"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;->i:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;->b:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    filled-new-array {v0, v3, v1}, [Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;->a:[Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;->c:Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType$d;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;->e:Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;->c:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;->a:[Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/impl/mediacontrols/notification/NotificationIntentRetriever$SegmentType;

    return-object v0
.end method
