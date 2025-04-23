.class public final Lo/gXd$h;
.super Lo/gWZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lo/gWW;Lo/cFF;Lo/gWP;Z)V
    .locals 13

    move-object v0, p1

    move/from16 v11, p4

    const-string v1, ""

    move-object v2, p2

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140c81

    .line 249
    invoke-static {v4}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2186
    iget-object v6, v0, Lo/gWW;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 1108
    :goto_0
    const-string v7, "EMAIL"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const v6, 0x7f140f12

    .line 1109
    invoke-static {v6}, Lo/dki;->d(I)Lo/dki;

    move-result-object v6

    .line 1111
    const-string v7, "email"

    invoke-virtual {p1}, Lo/gWW;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v6

    .line 1112
    invoke-virtual {v6}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v6

    .line 1108
    invoke-static {v6}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_1

    .line 1114
    :cond_1
    const-string v7, "SMS"

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f140f16

    .line 1115
    invoke-static {v6}, Lo/dki;->d(I)Lo/dki;

    move-result-object v6

    .line 1117
    const-string v7, "phoneNumber"

    invoke-virtual {p1}, Lo/gWW;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v6

    .line 1118
    invoke-virtual {v6}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v6

    .line 1114
    invoke-static {v6}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    const v7, 0x7f140f14

    .line 251
    invoke-static {v7}, Lo/dki;->d(I)Lo/dki;

    move-result-object v7

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {p1}, Lo/gWW;->a()Lcom/netflix/android/moneyball/fields/NumberField;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    const-string v9, "expiryInMinutes"

    invoke-virtual {v7, v9, v8}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4, v11}, Lo/gXd$c;->a(Ljava/lang/String;Z)Lo/gXd$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/gXd$b;->a()Z

    move-result v0

    .line 256
    invoke-static {v11, v0}, Lo/gXd$c;->b(ZZ)Ljava/util/List;

    move-result-object v10

    .line 244
    const-string v4, "VerifyCode.Resent.Modal"

    const v8, 0x7f084c59

    const/4 v9, 0x1

    const-string v12, "pin-entry-resend-code"

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move v4, v8

    move v8, v9

    move-object v9, v12

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lo/gWZ;-><init>(Lo/cFF;Lo/gWP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
