.class public final synthetic Lo/akd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic d:Landroidx/emoji2/text/EmojiCompatInitializer$e;

.field public final synthetic e:Lo/aka$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$e;Lo/aka$f;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/akd;->d:Landroidx/emoji2/text/EmojiCompatInitializer$e;

    iput-object p2, p0, Lo/akd;->e:Lo/aka$f;

    iput-object p3, p0, Lo/akd;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/akd;->d:Landroidx/emoji2/text/EmojiCompatInitializer$e;

    iget-object v1, p0, Lo/akd;->e:Lo/aka$f;

    iget-object v2, p0, Lo/akd;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$e;->b(Landroidx/emoji2/text/EmojiCompatInitializer$e;Lo/aka$f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
