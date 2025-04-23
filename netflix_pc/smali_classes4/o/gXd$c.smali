.class public final Lo/gXd$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gXd$c;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lo/gXd$b;
    .locals 25

    move-object/from16 v0, p0

    .line 37
    const-string v1, "mfa_factor_invalid"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo/gXd$c;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1034
    invoke-static {v2}, Lo/gXd;->a(I)V

    :cond_0
    const v2, 0x7f14021b

    .line 38
    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0x7f140a3e

    const v6, 0x7f084c55

    const v7, 0x7f140218

    const v8, 0x7f140217

    const v9, 0x7f084c58

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-static {}, Lo/gXd$c;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pin-entry-otp-invalid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140343

    .line 45
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v7}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lo/gXd$b;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v12, 0x7f084c57

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lo/gXd$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0

    .line 38
    :sswitch_1
    const-string v1, "mfa_challenge_all_attempts_exhausted"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    move v14, v9

    goto :goto_0

    :cond_1
    move v14, v6

    .line 73
    :goto_0
    invoke-static {v5}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v8}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lo/gXd$b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "pin-entry-otp-exhausted"

    const/16 v17, 0x0

    const/16 v18, 0x40

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, Lo/gXd$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v1

    .line 38
    :sswitch_2
    const-string v1, "mfa_challenge_verification_attempts_exhausted"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const v9, 0x7f084c5c

    :goto_1
    move v14, v9

    .line 64
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v8}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lo/gXd$b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "pin-entry-otp-verification-exhausted"

    const/16 v17, 0x0

    const/16 v18, 0x40

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, Lo/gXd$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v1

    .line 38
    :sswitch_3
    const-string v1, "resend_code_attempts_exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v6

    .line 90
    :goto_2
    invoke-static {v5}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v8}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lo/gXd$b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "pin-entry-resend-exhausted"

    const/16 v17, 0x0

    const/16 v18, 0x40

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, Lo/gXd$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v1

    .line 38
    :sswitch_4
    const-string v1, "throttling_failure"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const v9, 0x7f084c5a

    :goto_3
    move v14, v9

    .line 82
    invoke-static {v8}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lo/gXd$b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "pin-entry-throttle"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lo/gXd$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v0

    .line 38
    :sswitch_5
    const-string v1, "mfa_factor_expired"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f140216

    .line 54
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140c7f

    .line 55
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v7}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lo/gXd$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "pin-entry-otp-expired"

    const v12, 0x7f084c57

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lo/gXd$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_5
    :goto_4
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lo/gXd$b;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v19, "pin-entry-error"

    const v20, 0x7f084c57

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x60

    move-object/from16 v16, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v24}, Lo/gXd$b;-><init>(ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59533c94 -> :sswitch_5
        -0x184af94e -> :sswitch_4
        -0x1410fd22 -> :sswitch_3
        0x35410cc1 -> :sswitch_2
        0x3dd7ffc1 -> :sswitch_1
        0x69860e3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lo/gXd$d;",
            ">;"
        }
    .end annotation

    .line 129
    const-string v0, "cta-not_your_account_cta"

    const v1, 0x7f140a4d

    const-string v2, ""

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 132
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object p1, Lo/gWU$a;->d:Lo/gWU$a;

    .line 131
    new-instance v1, Lo/gXd$d;

    invoke-direct {v1, p0, p1, v0}, Lo/gXd$d;-><init>(Ljava/lang/String;Lo/gWU;Ljava/lang/String;)V

    const p0, 0x7f1407cd

    .line 136
    invoke-static {p0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object p1, Lo/gWU$f;->d:Lo/gWU$f;

    .line 135
    new-instance v0, Lo/gXd$d;

    const-string v2, "cta-sign-out"

    invoke-direct {v0, p0, p1, v2}, Lo/gXd$d;-><init>(Ljava/lang/String;Lo/gWU;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [Lo/gXd$d;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f140248

    .line 145
    invoke-static {p0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object p1, Lo/gWU$d;->b:Lo/gWU$d;

    .line 144
    new-instance v3, Lo/gXd$d;

    const-string v4, "cta-continue-netflix"

    const v5, 0x7f0e023e

    invoke-direct {v3, p0, p1, v4, v5}, Lo/gXd$d;-><init>(Ljava/lang/String;Lo/gWU;Ljava/lang/String;I)V

    .line 150
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object p1, Lo/gWU$a;->d:Lo/gWU$a;

    .line 149
    new-instance v1, Lo/gXd$d;

    invoke-direct {v1, p0, p1, v0}, Lo/gXd$d;-><init>(Ljava/lang/String;Lo/gWU;Ljava/lang/String;)V

    filled-new-array {v3, v1}, [Lo/gXd$d;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f140cb1

    .line 158
    invoke-static {p1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lo/gWU$c;

    invoke-direct {v0, p0}, Lo/gWU$c;-><init>(Z)V

    .line 157
    new-instance p0, Lo/gXd$d;

    const-string v1, "cta-send-again"

    invoke-direct {p0, p1, v0, v1}, Lo/gXd$d;-><init>(Ljava/lang/String;Lo/gWU;Ljava/lang/String;)V

    const p1, 0x7f140e81

    .line 162
    invoke-static {p1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lo/gWU$g;->c:Lo/gWU$g;

    .line 161
    new-instance v1, Lo/gXd$d;

    const-string v2, "cta-try-another-way"

    invoke-direct {v1, p1, v0, v2}, Lo/gXd$d;-><init>(Ljava/lang/String;Lo/gWU;Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Lo/gXd$d;

    move-result-object p0

    .line 156
    invoke-static {p0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d()I
    .locals 1

    .line 34
    invoke-static {}, Lo/gXd;->e()I

    move-result v0

    return v0
.end method
