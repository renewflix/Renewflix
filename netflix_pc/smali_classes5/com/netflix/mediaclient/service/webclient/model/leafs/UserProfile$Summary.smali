.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Summary"
.end annotation


# instance fields
.field private avatarKey:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "avatarName"
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;

.field private disableVideoMerchAutoPlay:Z

.field public enumType:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

.field private experienceType:Ljava/lang/String;

.field private hasTitleRestrictions:Z

.field private isAutoPlayEnabled:Z

.field private isDefaultKidsProfile:Z

.field private isPrimaryProfile:Z

.field private isProfileCreationLocked:Z

.field private isProfileLocked:Z

.field public languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;",
            ">;"
        }
    .end annotation
.end field

.field private maturity:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

.field private profileEmail:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "email"
    .end annotation
.end field

.field private profileGuid:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "profileId"
    .end annotation
.end field

.field private profileLockPin:Ljava/lang/String;

.field private profileName:Ljava/lang/String;

.field public secondaryLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;


# direct methods
.method static bridge synthetic -$$Nest$fgetavatarKey(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->avatarKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetavatarUrl(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->avatarUrl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisableVideoMerchAutoPlay(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->disableVideoMerchAutoPlay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetexperienceType(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->experienceType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethasTitleRestrictions(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->hasTitleRestrictions:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisAutoPlayEnabled(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isAutoPlayEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisDefaultKidsProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isDefaultKidsProfile:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisPrimaryProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isPrimaryProfile:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisProfileCreationLocked(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isProfileCreationLocked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisProfileLocked(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isProfileLocked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->maturity:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprofileEmail(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileEmail:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprofileGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileGuid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprofileLockPin(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileLockPin:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprofileName(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputavatarKey(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->avatarKey:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputavatarUrl(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisableVideoMerchAutoPlay(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->disableVideoMerchAutoPlay:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputexperienceType(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->experienceType:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasTitleRestrictions(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->hasTitleRestrictions:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisAutoPlayEnabled(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isAutoPlayEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDefaultKidsProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isDefaultKidsProfile:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPrimaryProfile(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isPrimaryProfile:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisProfileCreationLocked(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isProfileCreationLocked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisProfileLocked(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isProfileLocked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmaturity(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->maturity:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Maturity;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprofileEmail(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileEmail:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprofileGuid(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileGuid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprofileLockPin(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileLockPin:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprofileName(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
