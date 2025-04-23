.class public final Lo/Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Vl;


# instance fields
.field private a:Lo/Vk;

.field private d:Landroid/os/LocaleList;

.field private final e:Lo/VH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lo/VE;->e()Lo/VH;

    move-result-object v0

    iput-object v0, p0, Lo/Vg;->e:Lo/VH;

    return-void
.end method


# virtual methods
.method public final a()Lo/Vk;
    .locals 7

    .line 57
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lo/Vg;->e:Lo/VH;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v2, p0, Lo/Vg;->a:Lo/Vk;

    if-eqz v2, :cond_0

    .line 61
    iget-object v3, p0, Lo/Vg;->d:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    .line 65
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 66
    new-instance v5, Lo/Vj;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/Vj;-><init>(Ljava/util/Locale;)V

    .line 65
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lo/Vk;

    invoke-direct {v2, v3}, Lo/Vk;-><init>(Ljava/util/List;)V

    .line 70
    iput-object v0, p0, Lo/Vg;->d:Landroid/os/LocaleList;

    .line 71
    iput-object v2, p0, Lo/Vg;->a:Lo/Vk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 77
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "und"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1
.end method
