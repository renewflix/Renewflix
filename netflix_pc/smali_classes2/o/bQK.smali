.class public final Lo/bQK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "shared"

    const-string v2, "mobstore"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/bQK;->e:Landroid/accounts/Account;

    return-void
.end method

.method public static azv_(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .line 1
    const-string v0, "shared"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/bQK;->e:Landroid/accounts/Account;

    return-object p0

    :cond_0
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    const-string v5, "Malformed account"

    invoke-static {v3, v5, v4}, Lo/bRe;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static azw_(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Account type contains \':\'."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/bRe;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v5, "Account type contains \'/\'."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/bRe;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "Account name contains \'/\'."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/bRe;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo/bQK;->e:Landroid/accounts/Account;

    .line 4
    invoke-virtual {v0, p0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "shared"

    return-object p0

    .line 5
    :cond_3
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
