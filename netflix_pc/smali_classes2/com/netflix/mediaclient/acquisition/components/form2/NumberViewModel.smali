.class public Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final numberField:Lcom/netflix/android/moneyball/fields/NumberField;

.field private final valueChangeListener:Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->numberField:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 8
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->valueChangeListener:Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->numberField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 16
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->numberField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->isValid()Z

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    .line 20
    const-string p1, ""

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->numberField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->valueChangeListener:Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->numberField:Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;->onValueChange(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
