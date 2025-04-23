.class final Lo/aAW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aot$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/aoD$d;


# direct methods
.method public constructor <init>(Lo/aoD$d;)V
    .locals 0

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    iput-object p1, p0, Lo/aAW$d;->a:Lo/aoD$d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/aoe;Lo/aoc;Lo/aoC$e;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/aot;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aoe;",
            "Lo/aoc;",
            "Lo/aoC$e;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Lo/aoi;",
            ">;J)",
            "Lo/aot;"
        }
    .end annotation

    .line 957
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 958
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lo/aoD$d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    :try_start_1
    iget-object v2, v1, Lo/aAW$d;->a:Lo/aoD$d;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aot$e;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    .line 963
    invoke-interface/range {v2 .. v10}, Lo/aot$e;->b(Landroid/content/Context;Lo/aoe;Lo/aoc;Lo/aoC$e;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lo/aot;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    .line 972
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->d(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method
