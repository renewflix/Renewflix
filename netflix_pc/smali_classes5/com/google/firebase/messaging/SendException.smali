.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1056
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "missing_to"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "messagetoobig"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "invalid_parameters"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "toomanymessages"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "service_not_available"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    .line 45
    :goto_2
    iput v0, p0, Lcom/google/firebase/messaging/SendException;->d:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch
.end method
