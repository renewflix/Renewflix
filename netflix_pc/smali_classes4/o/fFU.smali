.class public final Lo/fFU;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field public final a:Lcom/netflix/android/moneyball/fields/ChoiceField;

.field public final b:Lcom/netflix/android/moneyball/fields/NumberField;

.field public final c:Lcom/netflix/android/moneyball/fields/NumberField;

.field public final d:Lcom/netflix/android/moneyball/fields/BooleanField;

.field public final e:Lcom/netflix/android/moneyball/fields/NumberField;

.field public final f:Ljava/lang/Integer;

.field public final g:Lo/fFW;

.field public final h:Lo/fFT;

.field public final i:Lcom/netflix/android/moneyball/fields/BooleanField;

.field public final j:I

.field private final k:Ljava/lang/Long;

.field private final m:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final n:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fGb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/fFW;Lo/fFT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 17
    iput-object p1, p0, Lo/fFU;->m:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 20
    iput-object p4, p0, Lo/fFU;->g:Lo/fFW;

    .line 21
    iput-object p5, p0, Lo/fFU;->h:Lo/fFT;

    .line 1069
    iget-object p1, p4, Lo/fFW;->b:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 24
    iput-object p1, p0, Lo/fFU;->a:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 2070
    iget-object p1, p4, Lo/fFW;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 25
    iput-object p1, p0, Lo/fFU;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 3071
    iget-object p1, p4, Lo/fFW;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 26
    iput-object p1, p0, Lo/fFU;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 4072
    iget-object p1, p4, Lo/fFW;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 27
    iput-object p1, p0, Lo/fFU;->b:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 28
    invoke-virtual {p4}, Lo/fFW;->d()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object p1

    iput-object p1, p0, Lo/fFU;->n:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 5074
    iget-object p1, p4, Lo/fFW;->f:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 29
    iput-object p1, p0, Lo/fFU;->i:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 6075
    iget-object p1, p4, Lo/fFW;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 30
    iput-object p1, p0, Lo/fFU;->d:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 7076
    iget-object p1, p4, Lo/fFW;->i:Ljava/lang/Integer;

    .line 31
    iput-object p1, p0, Lo/fFU;->f:Ljava/lang/Integer;

    .line 8077
    iget-object p1, p4, Lo/fFW;->j:Ljava/lang/Long;

    .line 33
    iput-object p1, p0, Lo/fFU;->k:Ljava/lang/Long;

    .line 9078
    iget p1, p4, Lo/fFW;->g:I

    .line 34
    iput p1, p0, Lo/fFU;->j:I

    .line 10079
    iget-object p1, p4, Lo/fFW;->d:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lo/fFU;->o:Ljava/util/List;

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lo/fFU;->d:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/fFU;->d:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final c()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lo/fFU;->i:Lcom/netflix/android/moneyball/fields/BooleanField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_2

    .line 52
    iget-object v0, p0, Lo/fFU;->i:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    :cond_2
    iget-object v0, p0, Lo/fFU;->i:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/fFU;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Z
    .locals 6

    .line 41
    iget-object v0, p0, Lo/fFU;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 42
    iget-object v0, p0, Lo/fFU;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 43
    iget-object v0, p0, Lo/fFU;->b:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lo/fFU;->a:Lcom/netflix/android/moneyball/fields/ChoiceField;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 45
    invoke-direct {p0}, Lo/fFU;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/fFU;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fGb;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/fFU;->o:Ljava/util/List;

    return-object v0
.end method
