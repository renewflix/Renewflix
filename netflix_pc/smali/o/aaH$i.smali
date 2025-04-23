.class public Lo/aaH$i;
.super Lo/aaH$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaH$i$e;,
        Lo/aaH$i$d;,
        Lo/aaH$i$a;,
        Lo/aaH$i$b;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Integer;

.field private f:Landroid/app/PendingIntent;

.field private g:Landroid/app/PendingIntent;

.field private h:I

.field private i:Ljava/lang/Integer;

.field private j:Landroid/app/PendingIntent;

.field private k:Landroidx/core/graphics/drawable/IconCompat;

.field private m:Lo/aaL;

.field private n:Ljava/lang/CharSequence;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4538
    invoke-direct {p0}, Lo/aaH$f;-><init>()V

    return-void
.end method

.method private Dx_(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lo/aaH$c;
    .locals 2

    if-nez p3, :cond_0

    .line 4931
    iget-object p3, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object p3, p3, Lo/aaH$e;->s:Landroid/content/Context;

    invoke-static {p3, p4}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 4933
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4934
    iget-object v0, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object v0, v0, Lo/aaH$e;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4935
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4938
    iget-object p2, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object p2, p2, Lo/aaH$e;->s:Landroid/content/Context;

    .line 4939
    new-instance p3, Lo/aaH$c$a;

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p3, p1, p4, p5}, Lo/aaH$c$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4940
    invoke-virtual {p3}, Lo/aaH$c$a;->e()Lo/aaH$c;

    move-result-object p1

    .line 4941
    invoke-virtual {p1}, Lo/aaH$c;->CZ_()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "key_action_priority"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private b()Lo/aaH$c;
    .locals 12

    .line 4897
    iget-object v5, p0, Lo/aaH$i;->g:Landroid/app/PendingIntent;

    if-nez v5, :cond_0

    const v7, 0x7f0840fc

    const v8, 0x7f1401b3

    .line 4898
    iget-object v9, p0, Lo/aaH$i;->i:Ljava/lang/Integer;

    const v10, 0x7f060051

    iget-object v11, p0, Lo/aaH$i;->j:Landroid/app/PendingIntent;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lo/aaH$i;->Dx_(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lo/aaH$c;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f0840fc

    const v2, 0x7f1401b2

    .line 4903
    iget-object v3, p0, Lo/aaH$i;->i:Ljava/lang/Integer;

    const v4, 0x7f060051

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/aaH$i;->Dx_(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lo/aaH$c;

    move-result-object v0

    return-object v0
.end method

.method private d()Lo/aaH$c;
    .locals 6

    .line 4919
    iget-object v5, p0, Lo/aaH$i;->f:Landroid/app/PendingIntent;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4920
    :cond_0
    iget-boolean v0, p0, Lo/aaH$i;->o:Z

    if-nez v0, :cond_1

    const v1, 0x7f0840f8

    goto :goto_0

    :cond_1
    const v1, 0x7f0840fa

    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x7f1401b1

    goto :goto_1

    :cond_2
    const v0, 0x7f1401b0

    :goto_1
    move v2, v0

    .line 4922
    iget-object v3, p0, Lo/aaH$i;->e:Ljava/lang/Integer;

    const v4, 0x7f060050

    move-object v0, p0

    .line 4919
    invoke-direct/range {v0 .. v5}, Lo/aaH$i;->Dx_(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lo/aaH$c;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 4877
    iget v0, p0, Lo/aaH$i;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4885
    :cond_0
    iget-object v0, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object v0, v0, Lo/aaH$e;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4882
    :cond_1
    iget-object v0, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object v0, v0, Lo/aaH$e;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4879
    :cond_2
    iget-object v0, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object v0, v0, Lo/aaH$e;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lo/aaH$c;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4948
    invoke-virtual {p1}, Lo/aaH$c;->CZ_()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_action_priority"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public DN_(Landroid/os/Bundle;)V
    .locals 2

    .line 4741
    invoke-super {p0, p1}, Lo/aaH$f;->DN_(Landroid/os/Bundle;)V

    .line 4745
    const-string v0, "android.callType"

    iget v1, p0, Lo/aaH$i;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4746
    const-string v0, "android.callIsVideo"

    iget-boolean v1, p0, Lo/aaH$i;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4747
    iget-object v0, p0, Lo/aaH$i;->m:Lo/aaL;

    if-eqz v0, :cond_0

    .line 4750
    invoke-virtual {v0}, Lo/aaL;->EQ_()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lo/aaH$i$a;->DE_(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4749
    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4755
    :cond_0
    iget-object v0, p0, Lo/aaH$i;->k:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_1

    .line 4757
    iget-object v1, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object v1, v1, Lo/aaH$e;->s:Landroid/content/Context;

    .line 4758
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->Iq_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 4757
    const-string v1, "android.verificationIcon"

    invoke-static {v0}, Lo/aaH$i$d;->DB_(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4764
    :cond_1
    const-string v0, "android.verificationText"

    iget-object v1, p0, Lo/aaH$i;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4765
    const-string v0, "android.answerIntent"

    iget-object v1, p0, Lo/aaH$i;->f:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4766
    const-string v0, "android.declineIntent"

    iget-object v1, p0, Lo/aaH$i;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4767
    const-string v0, "android.hangUpIntent"

    iget-object v1, p0, Lo/aaH$i;->j:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4768
    iget-object v0, p0, Lo/aaH$i;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4769
    const-string v1, "android.answerColor"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4771
    :cond_2
    iget-object v0, p0, Lo/aaH$i;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4772
    const-string v1, "android.declineColor"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/aaH$c;",
            ">;"
        }
    .end annotation

    .line 4961
    invoke-direct {p0}, Lo/aaH$i;->b()Lo/aaH$c;

    move-result-object v0

    .line 4962
    invoke-direct {p0}, Lo/aaH$i;->d()Lo/aaH$c;

    move-result-object v1

    .line 4966
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4968
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4973
    iget-object v0, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object v0, v0, Lo/aaH$e;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 4975
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aaH$c;

    .line 4976
    invoke-virtual {v4}, Lo/aaH$c;->f()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 4978
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4979
    :cond_1
    invoke-direct {p0, v4}, Lo/aaH$i;->e(Lo/aaH$c;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, v6, :cond_3

    .line 4986
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    if-ne v3, v6, :cond_0

    .line 4992
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-lez v3, :cond_5

    .line 4999
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2
.end method

.method public b(Lo/aaE;)V
    .locals 3

    .line 4789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    .line 4791
    iget v0, p0, Lo/aaH$i;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4805
    const-string v0, "NotifCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 4801
    :cond_0
    iget-object v0, p0, Lo/aaH$i;->m:Lo/aaL;

    invoke-virtual {v0}, Lo/aaL;->EQ_()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lo/aaH$i;->j:Landroid/app/PendingIntent;

    iget-object v2, p0, Lo/aaH$i;->f:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Lo/aaH$i$b;->DH_(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    goto :goto_0

    .line 4797
    :cond_1
    iget-object v0, p0, Lo/aaH$i;->m:Lo/aaL;

    invoke-virtual {v0}, Lo/aaL;->EQ_()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lo/aaH$i;->j:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lo/aaH$i$b;->DG_(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    goto :goto_0

    .line 4793
    :cond_2
    iget-object v0, p0, Lo/aaH$i;->m:Lo/aaL;

    invoke-virtual {v0}, Lo/aaL;->EQ_()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Lo/aaH$i;->g:Landroid/app/PendingIntent;

    iget-object v2, p0, Lo/aaH$i;->f:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Lo/aaH$i$b;->DF_(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    .line 4812
    invoke-interface {p1}, Lo/aaE;->DT_()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v2, p1}, Lo/aaG;->Dz_(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 4813
    iget-object p1, p0, Lo/aaH$i;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 4814
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lo/aaH$i$b;->DI_(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 4816
    :cond_3
    iget-object p1, p0, Lo/aaH$i;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 4817
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lo/aaH$i$b;->DJ_(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 4819
    :cond_4
    iget-object p1, p0, Lo/aaH$i;->n:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lo/aaH$i$b;->DM_(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 4820
    iget-object p1, p0, Lo/aaH$i;->k:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_5

    .line 4821
    iget-object v0, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object v0, v0, Lo/aaH$e;->s:Landroid/content/Context;

    .line 4822
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->Iq_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 4821
    invoke-static {v2, p1}, Lo/aaH$i$b;->DL_(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 4824
    :cond_5
    iget-boolean p1, p0, Lo/aaH$i;->o:Z

    invoke-static {v2, p1}, Lo/aaH$i$b;->DK_(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_6
    return-void

    .line 4831
    :cond_7
    invoke-interface {p1}, Lo/aaE;->DT_()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 4834
    iget-object v0, p0, Lo/aaH$i;->m:Lo/aaL;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/aaL;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 4835
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4840
    iget-object v0, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object v0, v0, Lo/aaH$e;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4841
    iget-object v0, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object v0, v0, Lo/aaH$e;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    .line 4843
    invoke-direct {p0}, Lo/aaH$i;->e()Ljava/lang/String;

    move-result-object v2

    .line 4845
    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4848
    iget-object v0, p0, Lo/aaH$i;->m:Lo/aaL;

    if-eqz v0, :cond_c

    .line 4850
    invoke-virtual {v0}, Lo/aaL;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4851
    iget-object v0, p0, Lo/aaH$i;->m:Lo/aaL;

    .line 4852
    invoke-virtual {v0}, Lo/aaL;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget-object v1, p0, Lo/aaH$f;->d:Lo/aaH$e;

    iget-object v1, v1, Lo/aaH$e;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->Iq_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 4851
    invoke-static {p1, v0}, Lo/aaH$i$d;->DC_(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 4857
    :cond_b
    iget-object v0, p0, Lo/aaH$i;->m:Lo/aaL;

    invoke-virtual {v0}, Lo/aaL;->EQ_()Landroid/app/Person;

    move-result-object v0

    invoke-static {p1, v0}, Lo/aaH$i$a;->DD_(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 4867
    :cond_c
    const-string v0, "call"

    invoke-static {p1, v0}, Lo/aaH$i$e;->DA_(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 4781
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method
