.class public final Lo/gXd$a;
.super Lo/gWZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lo/gWW;Lo/cFF;Lo/gWP;Z)V
    .locals 13

    const-string v0, ""

    move-object v2, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140f13

    .line 186
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f140f15

    .line 188
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lo/gWW;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 188
    :goto_0
    const-string v7, "destination"

    invoke-virtual {v1, v7, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    const v1, 0x7f140f14

    .line 192
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Lo/gWW;->a()Lcom/netflix/android/moneyball/fields/NumberField;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_1
    const-string v5, "expiryInMinutes"

    invoke-virtual {v1, v5, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move/from16 v12, p4

    .line 197
    invoke-static {v12, v0}, Lo/gXd$c;->b(ZZ)Ljava/util/List;

    move-result-object v11

    .line 181
    const-string v4, "VerifyCode.Email.Modal"

    const v5, 0x7f084c59

    const/4 v9, 0x1

    const-string v10, "pin-entry-email-code"

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v12}, Lo/gWZ;-><init>(Lo/cFF;Lo/gWP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
