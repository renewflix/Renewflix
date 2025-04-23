.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Summary"
.end annotation


# instance fields
.field private canCreateUserProfile:Z

.field private countryOfSignUp:Ljava/lang/String;

.field public isAgeVerified:Z

.field private isNotActiveOrOnHold:Z
    .annotation runtime Lo/cuC;
        c = "isNotActiveOrOnHold"
    .end annotation
.end field

.field private memberSince:J

.field private mobileOnlyPlan:Z

.field final synthetic this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;

.field private userGuid:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcanCreateUserProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->canCreateUserProfile:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcountryOfSignUp(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->countryOfSignUp:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisNotActiveOrOnHold(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->isNotActiveOrOnHold:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmemberSince(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->memberSince:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmobileOnlyPlan(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->mobileOnlyPlan:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuserGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->userGuid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcanCreateUserProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->canCreateUserProfile:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountryOfSignUp(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->countryOfSignUp:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisNotActiveOrOnHold(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->isNotActiveOrOnHold:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmemberSince(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->memberSince:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmobileOnlyPlan(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->mobileOnlyPlan:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->userGuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount$Summary;->this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
