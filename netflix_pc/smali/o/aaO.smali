.class public final Lo/aaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaO$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaO;->d:Ljava/util/ArrayList;

    .line 82
    iput-object p1, p0, Lo/aaO;->e:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/aaO;
    .locals 1

    .line 93
    new-instance v0, Lo/aaO;

    invoke-direct {v0, p0}, Lo/aaO;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final EY_(Landroid/content/Intent;)Lo/aaO;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/aaO;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final EZ_(Landroid/content/Intent;)Lo/aaO;
    .locals 1

    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/aaO;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0, v0}, Lo/aaO;->Fa_(Landroid/content/ComponentName;)Lo/aaO;

    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Lo/aaO;->EY_(Landroid/content/Intent;)Lo/aaO;

    return-object p0
.end method

.method public final Fa_(Landroid/content/ComponentName;)Lo/aaO;
    .locals 2

    .line 195
    iget-object v0, p0, Lo/aaO;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lo/aaO;->e:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/aaC;->CT_(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 199
    iget-object v1, p0, Lo/aaO;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 200
    iget-object v1, p0, Lo/aaO;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v1, p1}, Lo/aaC;->CT_(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Fb_(II)Landroid/app/PendingIntent;
    .locals 3

    .line 1338
    iget-object p1, p0, Lo/aaO;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1343
    iget-object p1, p0, Lo/aaO;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/content/Intent;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    .line 1344
    new-instance v1, Landroid/content/Intent;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x1000c000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, p1, v0

    .line 1347
    iget-object v0, p0, Lo/aaO;->e:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 1339
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    iget-object v0, p0, Lo/aaO;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
