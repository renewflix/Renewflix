.class public final Lo/eWZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWZ$c;
    }
.end annotation


# static fields
.field public static final e:Lo/eWZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eWZ;

    invoke-direct {v0}, Lo/eWZ;-><init>()V

    sput-object v0, Lo/eWZ;->e:Lo/eWZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lo/eWX;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    const-class v1, Lo/eXf;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eXf;

    .line 135
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    sget-object v0, Lo/eXm;->c:Lo/eXm;

    invoke-static {}, Lo/eXm;->c()Lo/eXj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Lo/eXf;->e()Lo/eXf$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/eXf$b;->d()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 139
    :goto_0
    invoke-static {v0, v5}, Lo/eXm;->d(Lo/eXj;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lo/eXj;->c()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_2
    if-eqz p0, :cond_3

    .line 144
    invoke-virtual {p0}, Lo/eXf;->e()Lo/eXf$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/eXf$b;->a()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v0}, Lo/eXj;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    if-eqz p0, :cond_5

    .line 147
    invoke-virtual {v0}, Lo/eXj;->e()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 146
    new-instance p0, Lo/eWX;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "deviceChallengeRequest"

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/eWX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object p0

    .line 155
    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lo/eWX;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    const-class v1, Lo/eXf;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eXf;

    .line 108
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    sget-object v0, Lo/eXm;->c:Lo/eXm;

    invoke-static {}, Lo/eXm;->c()Lo/eXj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lo/eXf;->e()Lo/eXf$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/eXf$b;->d()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 112
    :goto_0
    invoke-static {v0, v5}, Lo/eXm;->d(Lo/eXj;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lo/eXj;->c()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_2
    if-eqz p0, :cond_3

    .line 117
    invoke-virtual {p0}, Lo/eXf;->e()Lo/eXf$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/eXf$b;->a()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v0}, Lo/eXj;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    if-eqz p0, :cond_5

    .line 120
    invoke-virtual {v0}, Lo/eXj;->e()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 119
    new-instance p0, Lo/eWX;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "dcq"

    const/4 v9, 0x2

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/eWX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object p0

    .line 128
    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Lo/eWY;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v0, "msgId"

    invoke-static {p0, v0}, Lo/eWZ;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 169
    :cond_0
    sget-object v2, Lo/eXm;->c:Lo/eXm;

    invoke-static {}, Lo/eXm;->c()Lo/eXj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 170
    invoke-virtual {v2}, Lo/eXj;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    return-object v1

    .line 174
    :cond_2
    const-string v3, "sourceDeviceAddr"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-static {v6}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    if-nez p1, :cond_4

    return-object v1

    .line 184
    :cond_4
    invoke-virtual {v2}, Lo/eXj;->e()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 183
    new-instance p0, Lo/eWY;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, "deviceChallengeResponse"

    const/4 v11, 0x1

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lo/eWY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v0

    const-class v1, Lo/eXh;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eXh;

    .line 92
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lo/eXh;->b()Lo/eXh$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    invoke-virtual {p0}, Lo/eXh;->b()Lo/eXh$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/eXh$d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 101
    :cond_2
    invoke-virtual {p0}, Lo/eXh;->b()Lo/eXh$d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/eXh$d;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method
