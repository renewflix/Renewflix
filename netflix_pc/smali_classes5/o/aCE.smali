.class final Lo/aCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCD;


# instance fields
.field public final a:Lo/aoh;


# direct methods
.method private constructor <init>(Lo/aoh;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/aCE;->a:Lo/aoh;

    return-void
.end method

.method public static e(ILo/aps;)Lo/aCD;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    .line 1058
    invoke-virtual {p1, p0}, Lo/aps;->i(I)V

    .line 1059
    invoke-virtual {p1}, Lo/aps;->g()I

    move-result v0

    .line 1060
    invoke-virtual {p1}, Lo/aps;->g()I

    move-result v2

    .line 1061
    invoke-virtual {p1, p0}, Lo/aps;->i(I)V

    .line 1062
    invoke-virtual {p1}, Lo/aps;->g()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    move-object p1, v1

    goto :goto_0

    .line 2145
    :sswitch_0
    const-string p1, "video/mjpeg"

    goto :goto_0

    .line 2130
    :sswitch_1
    const-string p1, "video/mp43"

    goto :goto_0

    .line 2128
    :sswitch_2
    const-string p1, "video/mp42"

    goto :goto_0

    .line 2134
    :sswitch_3
    const-string p1, "video/avc"

    goto :goto_0

    .line 2142
    :sswitch_4
    const-string p1, "video/mp4v-es"

    :goto_0
    if-nez p1, :cond_0

    .line 1065
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring track with unsupported compression "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v1

    .line 1068
    :cond_0
    new-instance p0, Lo/aoh$a;

    invoke-direct {p0}, Lo/aoh$a;-><init>()V

    .line 1069
    invoke-virtual {p0, v0}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    .line 1070
    new-instance p1, Lo/aCE;

    invoke-virtual {p0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/aCE;-><init>(Lo/aoh;)V

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    .line 3077
    invoke-virtual {p1}, Lo/aps;->k()I

    move-result p0

    .line 3078
    const-string v2, "audio/mp4a-latm"

    const-string v3, "audio/raw"

    if-eq p0, v0, :cond_6

    const/16 v0, 0x55

    if-eq p0, v0, :cond_5

    const/16 v0, 0xff

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 4118
    :cond_2
    const-string v0, "audio/vnd.dts"

    goto :goto_1

    .line 4116
    :cond_3
    const-string v0, "audio/ac3"

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 4112
    :cond_5
    const-string v0, "audio/mpeg"

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_7

    .line 3080
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring track with unsupported format tag "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v1

    .line 3083
    :cond_7
    invoke-virtual {p1}, Lo/aps;->k()I

    move-result p0

    .line 3084
    invoke-virtual {p1}, Lo/aps;->g()I

    move-result v1

    const/4 v4, 0x6

    .line 3085
    invoke-virtual {p1, v4}, Lo/aps;->i(I)V

    .line 3086
    invoke-virtual {p1}, Lo/aps;->k()I

    move-result v4

    .line 3087
    invoke-static {v4}, Lo/apC;->b(I)I

    move-result v4

    .line 3088
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_8

    invoke-virtual {p1}, Lo/aps;->k()I

    move-result v5

    goto :goto_2

    :cond_8
    move v5, v6

    .line 3089
    :goto_2
    new-array v7, v5, [B

    .line 3090
    invoke-virtual {p1, v7, v6, v5}, Lo/aps;->b([BII)V

    .line 3092
    new-instance p1, Lo/aoh$a;

    invoke-direct {p1}, Lo/aoh$a;-><init>()V

    .line 3094
    invoke-virtual {p1, v0}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v6

    .line 3095
    invoke-virtual {v6, p0}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object p0

    .line 3096
    invoke-virtual {p0, v1}, Lo/aoh$a;->q(I)Lo/aoh$a;

    .line 3097
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v4, :cond_9

    .line 3098
    invoke-virtual {p1, v4}, Lo/aoh$a;->k(I)Lo/aoh$a;

    .line 3100
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-lez v5, :cond_a

    .line 3101
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    .line 3103
    :cond_a
    new-instance p0, Lo/aCE;

    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aCE;-><init>(Lo/aoh;)V

    return-object p0

    .line 38
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring strf box for unsupported track type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p0}, Lo/apC;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final e()I
    .locals 1

    const v0, 0x66727473

    return v0
.end method
