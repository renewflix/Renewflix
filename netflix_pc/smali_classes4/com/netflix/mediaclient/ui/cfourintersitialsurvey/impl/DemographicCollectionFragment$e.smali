.class public final Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fFc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

.field private synthetic e:Lo/fFU;


# direct methods
.method constructor <init>(Lo/fFU;Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;->e:Lo/fFU;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;->b:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bap_(Landroid/widget/DatePicker;III)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;->e:Lo/fFU;

    .line 1025
    iget-object p1, p1, Lo/fFU;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz p1, :cond_0

    .line 229
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;->e:Lo/fFU;

    .line 2026
    iget-object p1, p1, Lo/fFU;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz p1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;->e:Lo/fFU;

    .line 3027
    iget-object p1, p1, Lo/fFU;->b:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz p1, :cond_2

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 233
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 235
    new-instance p2, Landroid/icu/text/SimpleDateFormat;

    const-string p3, "d MMMM yyyy"

    invoke-direct {p2, p3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 237
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;->b:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->b(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFq;

    move-result-object p2

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4078
    new-instance p3, Lo/fFI;

    invoke-direct {p3, p1}, Lo/fFI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lo/aXu;->e(Lo/iRa;)V

    .line 238
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;->b:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->b(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;)Lo/fFq;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$e;->e:Lo/fFU;

    invoke-virtual {p2}, Lo/fFU;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lo/fFq;->c(Z)V

    return-void
.end method
