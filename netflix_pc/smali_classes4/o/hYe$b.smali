.class public final Lo/hYe$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hYe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    const-string v0, "ProfileDetailsActivity"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hYe$b;-><init>()V

    return-void
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/hYe;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-class v0, Lo/hXN;

    return-object v0

    .line 61
    :cond_0
    const-class v0, Lo/hYe;

    return-object v0
.end method

.method public static synthetic bAF_(Lo/hYe$b;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p2, p0}, Lo/hYe$b;->bAG_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bAG_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/hYe$b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 36
    const-string p0, "extra_profile_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 39
    const-string p0, "extra_entry_point"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static bAH_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/hYe$b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string p0, "extra_new_profile_age_setting"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
