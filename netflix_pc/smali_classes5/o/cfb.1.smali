.class public final synthetic Lo/cfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aHX_(Landroid/text/Editable;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1251
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
