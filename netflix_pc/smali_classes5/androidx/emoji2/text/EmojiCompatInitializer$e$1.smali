.class Landroidx/emoji2/text/EmojiCompatInitializer$e$1;
.super Lo/aka$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$e;->b(Lo/aka$f;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/aka$f;

.field final synthetic d:Landroidx/emoji2/text/EmojiCompatInitializer$e;

.field final synthetic e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$e;Lo/aka$f;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 180
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$e$1;->d:Landroidx/emoji2/text/EmojiCompatInitializer$e;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$e$1;->c:Lo/aka$f;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$e$1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lo/aka$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 195
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$e$1;->c:Lo/aka$f;

    invoke-virtual {v0, p1}, Lo/aka$f;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$e$1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$e$1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 198
    throw p1
.end method

.method public c(Lo/akj;)V
    .locals 1

    .line 185
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$e$1;->c:Lo/aka$f;

    invoke-virtual {v0, p1}, Lo/aka$f;->c(Lo/akj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$e$1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$e$1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 188
    throw p1
.end method
