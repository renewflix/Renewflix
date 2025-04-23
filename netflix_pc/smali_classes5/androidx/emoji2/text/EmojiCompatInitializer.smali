.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aKe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$a;,
        Landroidx/emoji2/text/EmojiCompatInitializer$e;,
        Landroidx/emoji2/text/EmojiCompatInitializer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aKe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/aKe<",
            "*>;>;>;"
        }
    .end annotation

    .line 128
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-static {p1}, Lo/aKa;->c(Landroid/content/Context;)Lo/aKa;

    move-result-object p1

    .line 105
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 1117
    invoke-virtual {p1, v0}, Lo/aKa;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Lo/amA;

    .line 106
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 107
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$5;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$5;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method public synthetic d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->e(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 88
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo/aka;->c(Lo/aka$a;)Lo/aka;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)V

    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method e()V
    .locals 4

    .line 118
    invoke-static {}, Lo/ajV;->Sa_()Landroid/os/Handler;

    move-result-object v0

    .line 119
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
