.class public final Lo/aDX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lo/aCv$e;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lo/aDX;->c:Z

    .line 74
    iput-object p2, p0, Lo/aDX;->d:Ljava/lang/String;

    .line 75
    iput p3, p0, Lo/aDX;->a:I

    .line 76
    iput-object p7, p0, Lo/aDX;->e:[B

    .line 79
    new-instance p1, Lo/aCv$e;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_2

    .line 1087
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p7

    const/4 v0, 0x3

    const/4 v1, 0x2

    sparse-switch p7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p7, "cens"

    invoke-virtual {p2, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_1

    :sswitch_1
    const-string p7, "cenc"

    invoke-virtual {p2, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    move p7, v1

    goto :goto_1

    :sswitch_2
    const-string p7, "cbcs"

    invoke-virtual {p2, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    move p7, p3

    goto :goto_1

    :sswitch_3
    const-string p7, "cbc1"

    invoke-virtual {p2, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p7, -0x1

    :goto_1
    if-eqz p7, :cond_2

    if-eq p7, p3, :cond_2

    if-eq p7, v1, :cond_3

    if-eq p7, v0, :cond_3

    .line 1095
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported protection scheme type \'"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move p3, v1

    .line 79
    :cond_3
    :goto_2
    invoke-direct {p1, p3, p4, p5, p6}, Lo/aCv$e;-><init>(I[BII)V

    iput-object p1, p0, Lo/aDX;->b:Lo/aCv$e;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
