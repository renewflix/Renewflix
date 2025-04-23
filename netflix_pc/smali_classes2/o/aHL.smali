.class public final Lo/aHL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHL$c;
    }
.end annotation


# instance fields
.field final a:Lo/aHL$c;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aHM;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field private final f:Landroid/content/pm/PackageManager;

.field public final i:Ljava/lang/Runnable;

.field public final j:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/aHL$c;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aHL;->d:Ljava/util/ArrayList;

    .line 190
    new-instance v0, Lo/aHL$2;

    invoke-direct {v0, p0}, Lo/aHL$2;-><init>(Lo/aHL;)V

    iput-object v0, p0, Lo/aHL;->j:Landroid/content/BroadcastReceiver;

    .line 197
    new-instance v0, Lo/aHL$3;

    invoke-direct {v0, p0}, Lo/aHL$3;-><init>(Lo/aHL;)V

    iput-object v0, p0, Lo/aHL;->i:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lo/aHL;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lo/aHL;->a:Lo/aHL$c;

    .line 56
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lo/aHL;->e:Landroid/os/Handler;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lo/aHL;->f:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/aHL;->e:Landroid/os/Handler;

    iget-object v1, p0, Lo/aHL;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final d()V
    .locals 11

    .line 101
    iget-boolean v0, p0, Lo/aHL;->c:Z

    if-eqz v0, :cond_a

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 1170
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    iget-object v2, p0, Lo/aHL;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1174
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 113
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lo/aHL;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 115
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_2

    .line 119
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isMediaTransferEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 2155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ServiceInfo;

    .line 2159
    iget-object v7, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v8, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 2160
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 125
    :cond_4
    iget-object v5, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 3180
    iget-object v7, p0, Lo/aHL;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_6

    .line 3182
    iget-object v9, p0, Lo/aHL;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/aHM;

    .line 4185
    iget-object v10, v9, Lo/aHM;->b:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v9, v9, Lo/aHM;->b:Landroid/content/ComponentName;

    .line 4186
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    :goto_3
    if-gez v8, :cond_7

    .line 127
    new-instance v5, Lo/aHM;

    iget-object v6, p0, Lo/aHL;->b:Landroid/content/Context;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lo/aHM;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 129
    new-instance v4, Lo/aHJ;

    invoke-direct {v4, p0, v5}, Lo/aHJ;-><init>(Lo/aHL;Lo/aHM;)V

    invoke-virtual {v5, v4}, Lo/aHM;->e(Lo/aHM$c;)V

    .line 131
    invoke-virtual {v5}, Lo/aHM;->n()V

    .line 132
    iget-object v4, p0, Lo/aHL;->d:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 133
    iget-object v2, p0, Lo/aHL;->a:Lo/aHL$c;

    invoke-interface {v2, v5}, Lo/aHL$c;->e(Lo/aHl;)V

    :goto_4
    move v2, v6

    goto/16 :goto_1

    :cond_7
    if-lt v8, v2, :cond_2

    .line 135
    iget-object v4, p0, Lo/aHL;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aHM;

    .line 136
    invoke-virtual {v4}, Lo/aHM;->n()V

    .line 5212
    iget-object v5, v4, Lo/aHM;->e:Lo/aHM$a;

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lo/aHM;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5213
    invoke-virtual {v4}, Lo/aHM;->g()V

    .line 5214
    invoke-virtual {v4}, Lo/aHM;->b()V

    .line 138
    :cond_8
    iget-object v4, p0, Lo/aHL;->d:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v8, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_4

    .line 143
    :cond_9
    iget-object v0, p0, Lo/aHL;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 144
    iget-object v0, p0, Lo/aHL;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lt v0, v2, :cond_a

    .line 145
    iget-object v1, p0, Lo/aHL;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aHM;

    .line 146
    iget-object v3, p0, Lo/aHL;->a:Lo/aHL$c;

    invoke-interface {v3, v1}, Lo/aHL$c;->b(Lo/aHl;)V

    .line 147
    iget-object v3, p0, Lo/aHL;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, v3}, Lo/aHM;->e(Lo/aHM$c;)V

    .line 149
    invoke-virtual {v1}, Lo/aHM;->m()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    return-void
.end method
