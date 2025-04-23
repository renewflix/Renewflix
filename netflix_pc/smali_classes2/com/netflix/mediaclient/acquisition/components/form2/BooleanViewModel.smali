.class public final Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanField:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final id:Ljava/lang/String;

.field private final valueChangeListener:Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->booleanField:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 8
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->valueChangeListener:Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    .line 18
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;ILo/iRF;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;-><init>(Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->booleanField:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setValue(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->booleanField:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->valueChangeListener:Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->booleanField:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/Field;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/components/form/formfield/FieldValueChangeListener;->onValueChange(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
