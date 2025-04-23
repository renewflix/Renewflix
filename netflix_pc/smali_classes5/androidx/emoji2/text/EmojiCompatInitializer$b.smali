.class Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 137
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {v0}, Lo/abZ;->a(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lo/aka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v0

    invoke-virtual {v0}, Lo/aka;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    invoke-static {}, Lo/abZ;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lo/abZ;->c()V

    .line 143
    throw v0
.end method
