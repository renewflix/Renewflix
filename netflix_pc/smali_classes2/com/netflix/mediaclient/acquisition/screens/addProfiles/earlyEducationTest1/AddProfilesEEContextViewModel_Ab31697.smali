.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# instance fields
.field private final bullet1Text:Ljava/lang/String;

.field private final bullet2Text:Ljava/lang/String;

.field private final bullet3Text:Ljava/lang/String;

.field private final ctaButtonText:Ljava/lang/String;

.field private final iconBullet1Drawable:I

.field private final iconBullet2Drawable:I

.field private final iconBullet3Drawable:I

.field private final titleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_modal_cta:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->ctaButtonText:Ljava/lang/String;

    .line 12
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_context_page_headline:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->titleText:Ljava/lang/String;

    .line 14
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_context_page_bullet_1:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->bullet1Text:Ljava/lang/String;

    .line 16
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_context_page_bullet_2:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->bullet2Text:Ljava/lang/String;

    .line 18
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->add_profile_context_page_bullet_3:I

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->bullet3Text:Ljava/lang/String;

    .line 20
    sget p1, Lcom/netflix/mediaclient/acquisition/R$drawable;->ic_test1_earlyedu_home:I

    iput p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->iconBullet1Drawable:I

    .line 22
    sget p1, Lcom/netflix/mediaclient/acquisition/R$drawable;->ic_test1_earlyedu_deny:I

    iput p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->iconBullet2Drawable:I

    .line 24
    sget p1, Lcom/netflix/mediaclient/acquisition/R$drawable;->ic_test1_earlyedu_clapboard:I

    iput p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->iconBullet3Drawable:I

    return-void
.end method


# virtual methods
.method public final getBullet1Text()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->bullet1Text:Ljava/lang/String;

    return-object v0
.end method

.method public final getBullet2Text()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->bullet2Text:Ljava/lang/String;

    return-object v0
.end method

.method public final getBullet3Text()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->bullet3Text:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtaButtonText()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->ctaButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconBullet1Drawable()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->iconBullet1Drawable:I

    return v0
.end method

.method public final getIconBullet2Drawable()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->iconBullet2Drawable:I

    return v0
.end method

.method public final getIconBullet3Drawable()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->iconBullet3Drawable:I

    return v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEContextViewModel_Ab31697;->titleText:Ljava/lang/String;

    return-object v0
.end method
