.class public Lo/aka;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aka$d;,
        Lo/aka$e;,
        Lo/aka$a;,
        Lo/aka$b;,
        Lo/aka$c;,
        Lo/aka$g;,
        Lo/aka$j;,
        Lo/aka$i;,
        Lo/aka$f;,
        Lo/aka$h;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile g:Lo/aka;

.field private static final j:Ljava/lang/Object;


# instance fields
.field final a:[I

.field final b:Z

.field final c:Lo/aka$i;

.field final e:Z

.field private final f:Z

.field private final h:I

.field private final i:Lo/aka$c;

.field private final k:Lo/aka$d;

.field private final l:Ljava/util/concurrent/locks/ReadWriteLock;

.field private volatile m:I

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/aka$g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:Lo/aka$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 349
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aka;->j:Ljava/lang/Object;

    .line 350
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aka;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/aka$a;)V
    .locals 2

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 463
    iput v0, p0, Lo/aka;->m:I

    .line 464
    iget-boolean v0, p1, Lo/aka$a;->g:Z

    iput-boolean v0, p0, Lo/aka;->e:Z

    .line 465
    iget-boolean v0, p1, Lo/aka$a;->i:Z

    iput-boolean v0, p0, Lo/aka;->b:Z

    .line 466
    iget-object v0, p1, Lo/aka$a;->a:[I

    iput-object v0, p0, Lo/aka;->a:[I

    .line 467
    iget-boolean v0, p1, Lo/aka$a;->c:Z

    iput-boolean v0, p0, Lo/aka;->f:Z

    .line 468
    iget v0, p1, Lo/aka$a;->d:I

    iput v0, p0, Lo/aka;->h:I

    .line 469
    iget-object v0, p1, Lo/aka$a;->f:Lo/aka$i;

    iput-object v0, p0, Lo/aka;->c:Lo/aka$i;

    .line 470
    iget v0, p1, Lo/aka$a;->h:I

    iput v0, p0, Lo/aka;->q:I

    .line 471
    iget-object v0, p1, Lo/aka$a;->e:Lo/aka$c;

    iput-object v0, p0, Lo/aka;->i:Lo/aka$c;

    .line 472
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/aka;->n:Landroid/os/Handler;

    .line 473
    new-instance v0, Lo/dc;

    invoke-direct {v0}, Lo/dc;-><init>()V

    iput-object v0, p0, Lo/aka;->o:Ljava/util/Set;

    .line 474
    iget-object v1, p1, Lo/aka$a;->j:Lo/aka$h;

    if-nez v1, :cond_0

    .line 475
    new-instance v1, Lo/aka$b;

    invoke-direct {v1}, Lo/aka$b;-><init>()V

    :cond_0
    iput-object v1, p0, Lo/aka;->r:Lo/aka$h;

    .line 476
    iget-object v1, p1, Lo/aka$a;->b:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    iget-object p1, p1, Lo/aka$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 479
    :cond_1
    new-instance p1, Lo/aka$e;

    invoke-direct {p1, p0}, Lo/aka$e;-><init>(Lo/aka;)V

    iput-object p1, p0, Lo/aka;->k:Lo/aka$d;

    .line 481
    invoke-direct {p0}, Lo/aka;->g()V

    return-void
.end method

.method public static Sm_(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0

    .line 896
    invoke-static {p0, p1, p2, p3, p4}, Lo/ake;->Ss_(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public static Sn_(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 867
    invoke-static {p0, p1, p2}, Lo/ake;->St_(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static a()Z
    .locals 1

    .line 597
    sget-object v0, Lo/aka;->g:Lo/aka;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lo/aka;)Lo/aka$c;
    .locals 0

    .line 111
    iget-object p0, p0, Lo/aka;->i:Lo/aka$c;

    return-object p0
.end method

.method public static c()Lo/aka;
    .locals 4

    .line 652
    sget-object v0, Lo/aka;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 653
    :try_start_0
    sget-object v1, Lo/aka;->g:Lo/aka;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 654
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, Lo/acy;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 656
    monitor-exit v0

    throw v1
.end method

.method public static c(Lo/aka$a;)Lo/aka;
    .locals 2

    .line 553
    sget-object v0, Lo/aka;->g:Lo/aka;

    if-nez v0, :cond_1

    .line 555
    sget-object v0, Lo/aka;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    sget-object v1, Lo/aka;->g:Lo/aka;

    if-nez v1, :cond_0

    .line 558
    new-instance v1, Lo/aka;

    invoke-direct {v1, p0}, Lo/aka;-><init>(Lo/aka$a;)V

    .line 559
    sput-object v1, Lo/aka;->g:Lo/aka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method static synthetic e(Lo/aka;)Lo/aka$h;
    .locals 0

    .line 111
    iget-object p0, p0, Lo/aka;->r:Lo/aka$h;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 692
    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 694
    :try_start_0
    iget v0, p0, Lo/aka;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 695
    iput v0, p0, Lo/aka;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    :cond_0
    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 701
    invoke-virtual {p0}, Lo/aka;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 702
    iget-object v0, p0, Lo/aka;->k:Lo/aka$d;

    invoke-virtual {v0}, Lo/aka$d;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 698
    iget-object v1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 699
    throw v0
.end method

.method private h()Z
    .locals 2

    .line 799
    invoke-virtual {p0}, Lo/aka;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public So_(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1171
    invoke-direct {p0}, Lo/aka;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1174
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1177
    :cond_0
    iget-object v0, p0, Lo/aka;->k:Lo/aka$d;

    invoke-virtual {v0, p1}, Lo/aka$d;->Sq_(Landroid/view/inputmethod/EditorInfo;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 833
    iget-object v0, p0, Lo/aka;->k:Lo/aka$d;

    invoke-virtual {v0, p1, p2}, Lo/aka$d;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    .line 1019
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/aka;->d(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 787
    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 789
    :try_start_0
    iget v0, p0, Lo/aka;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    iget-object v1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 792
    throw v0
.end method

.method public b(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7

    .line 1099
    invoke-direct {p0}, Lo/aka;->h()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lo/acy;->a(ZLjava/lang/String;)V

    .line 1100
    const-string v0, "start cannot be negative"

    invoke-static {p2, v0}, Lo/acy;->d(ILjava/lang/String;)I

    .line 1101
    const-string v0, "end cannot be negative"

    invoke-static {p3, v0}, Lo/acy;->d(ILjava/lang/String;)I

    .line 1102
    const-string v0, "maxEmojiCount cannot be negative"

    invoke-static {p4, v0}, Lo/acy;->d(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1103
    :goto_0
    const-string v3, "start should be <= than end"

    invoke-static {v2, v3}, Lo/acy;->d(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1110
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Lo/acy;->d(ZLjava/lang/Object;)V

    .line 1112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Lo/acy;->d(ZLjava/lang/Object;)V

    .line 1116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    if-eq p5, v1, :cond_6

    const/4 v1, 0x2

    if-eq p5, v1, :cond_5

    .line 1130
    iget-boolean v0, p0, Lo/aka;->e:Z

    :cond_5
    move v6, v0

    goto :goto_3

    :cond_6
    move v6, v1

    .line 1134
    :goto_3
    iget-object v1, p0, Lo/aka;->k:Lo/aka$d;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/aka$d;->b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    :goto_4
    return-object p1
.end method

.method public b(Lo/aka$g;)V
    .locals 1

    .line 770
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 773
    :try_start_0
    iget-object v0, p0, Lo/aka;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    iget-object p1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 776
    throw p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 841
    iget-object v0, p0, Lo/aka;->k:Lo/aka$d;

    invoke-virtual {v0, p1, p2}, Lo/aka$d;->e(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 984
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 985
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lo/aka;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 4

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 724
    iget-object v1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 726
    :try_start_0
    iput v1, p0, Lo/aka;->m:I

    .line 727
    iget-object v1, p0, Lo/aka;->o:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 728
    iget-object v1, p0, Lo/aka;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    iget-object v1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 732
    iget-object v1, p0, Lo/aka;->n:Landroid/os/Handler;

    new-instance v2, Lo/aka$j;

    iget v3, p0, Lo/aka;->m:I

    invoke-direct {v2, v0, v3, p1}, Lo/aka$j;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 730
    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 731
    throw p1
.end method

.method public d(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1057
    invoke-virtual/range {v0 .. v5}, Lo/aka;->b(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo/aka$g;)V
    .locals 3

    .line 750
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 754
    :try_start_0
    iget v0, p0, Lo/aka;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/aka;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Lo/aka;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 755
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aka;->n:Landroid/os/Handler;

    new-instance v1, Lo/aka$j;

    iget v2, p0, Lo/aka;->m:I

    invoke-direct {v1, p1, v2}, Lo/aka$j;-><init>(Lo/aka$g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    :goto_1
    iget-object p1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 761
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Lo/aka;->f:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 817
    iget v0, p0, Lo/aka;->h:I

    return v0
.end method

.method f()V
    .locals 4

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    iget-object v1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 711
    :try_start_0
    iput v1, p0, Lo/aka;->m:I

    .line 712
    iget-object v1, p0, Lo/aka;->o:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 713
    iget-object v1, p0, Lo/aka;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    iget-object v1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 718
    iget-object v1, p0, Lo/aka;->n:Landroid/os/Handler;

    new-instance v2, Lo/aka$j;

    iget v3, p0, Lo/aka;->m:I

    invoke-direct {v2, v0, v3}, Lo/aka$j;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 715
    iget-object v1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 716
    throw v0
.end method

.method public j()V
    .locals 3

    .line 676
    iget v0, p0, Lo/aka;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Lo/acy;->a(ZLjava/lang/String;)V

    .line 678
    invoke-direct {p0}, Lo/aka;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 682
    :try_start_0
    iget v0, p0, Lo/aka;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 685
    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 683
    :cond_2
    :try_start_1
    iput v1, p0, Lo/aka;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    iget-object v0, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 688
    iget-object v0, p0, Lo/aka;->k:Lo/aka$d;

    invoke-virtual {v0}, Lo/aka$d;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 685
    iget-object v1, p0, Lo/aka;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 686
    throw v0
.end method
