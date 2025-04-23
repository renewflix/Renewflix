.class public final enum Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Membership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

.field public static final enum c:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

.field public static final enum d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

.field private static final synthetic e:[Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->c:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    .line 15
    new-instance v1, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    const-string v2, "IS_MEMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->d:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    .line 16
    new-instance v2, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    const-string v3, "NOT_MEMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->b:Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->e:[Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;->e:[Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [Lcom/netflix/mediaclient/viewportttr/impl/ViewPortMembershipTracker$Membership;

    return-object v0
.end method
