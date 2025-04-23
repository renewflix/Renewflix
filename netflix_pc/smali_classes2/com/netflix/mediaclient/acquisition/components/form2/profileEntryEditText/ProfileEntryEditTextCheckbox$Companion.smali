.class public final Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundRes(ZZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f085383

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 178
    sget p1, Lcom/netflix/mediaclient/acquisition/R$drawable;->text_input_layout_focused_transparent_background:I

    return p1

    :cond_1
    const p1, 0x7f085386

    return p1
.end method

.method public final getDEFAULT_COLOR()I
    .locals 1

    .line 169
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->access$getDEFAULT_COLOR$cp()I

    move-result v0

    return v0
.end method

.method public final getSELECTED_COLOR()I
    .locals 1

    .line 168
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/components/form2/profileEntryEditText/ProfileEntryEditTextCheckbox;->access$getSELECTED_COLOR$cp()I

    move-result v0

    return v0
.end method
