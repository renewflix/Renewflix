.class public final Lo/aIW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aJz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/io/File;

.field public final h:Landroidx/room/RoomDatabase$JournalMode;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/room/RoomDatabase$a;

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/room/RoomDatabase$c;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Landroid/content/Intent;

.field public final o:Z

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lo/aJN$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/aJN$c;Landroidx/room/RoomDatabase$a;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$c;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/aJN$c;",
            "Landroidx/room/RoomDatabase$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$e;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/aJz;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    const-string v9, ""

    invoke-static {p1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, v0, Lo/aIW;->e:Landroid/content/Context;

    move-object v1, p2

    .line 45
    iput-object v1, v0, Lo/aIW;->k:Ljava/lang/String;

    .line 51
    iput-object v2, v0, Lo/aIW;->t:Lo/aJN$c;

    .line 57
    iput-object v3, v0, Lo/aIW;->j:Landroidx/room/RoomDatabase$a;

    move-object v1, p5

    .line 60
    iput-object v1, v0, Lo/aIW;->c:Ljava/util/List;

    move/from16 v1, p6

    .line 66
    iput-boolean v1, v0, Lo/aIW;->b:Z

    .line 72
    iput-object v4, v0, Lo/aIW;->h:Landroidx/room/RoomDatabase$JournalMode;

    .line 78
    iput-object v5, v0, Lo/aIW;->m:Ljava/util/concurrent/Executor;

    .line 84
    iput-object v6, v0, Lo/aIW;->p:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lo/aIW;->n:Landroid/content/Intent;

    move/from16 v2, p11

    .line 96
    iput-boolean v2, v0, Lo/aIW;->r:Z

    move/from16 v2, p12

    .line 99
    iput-boolean v2, v0, Lo/aIW;->a:Z

    move-object/from16 v2, p13

    .line 102
    iput-object v2, v0, Lo/aIW;->s:Ljava/util/Set;

    .line 103
    iput-object v1, v0, Lo/aIW;->i:Ljava/lang/String;

    .line 106
    iput-object v1, v0, Lo/aIW;->g:Ljava/io/File;

    .line 109
    iput-object v1, v0, Lo/aIW;->f:Ljava/util/concurrent/Callable;

    .line 112
    iput-object v1, v0, Lo/aIW;->l:Landroidx/room/RoomDatabase$c;

    .line 115
    iput-object v7, v0, Lo/aIW;->q:Ljava/util/List;

    .line 118
    iput-object v8, v0, Lo/aIW;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v0, Lo/aIW;->o:Z

    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    .line 670
    iget-boolean p2, p0, Lo/aIW;->a:Z

    if-eqz p2, :cond_0

    return v0

    .line 676
    :cond_0
    iget-boolean p2, p0, Lo/aIW;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/aIW;->s:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 677
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
