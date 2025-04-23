.class final Lo/jxh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final j:I


# direct methods
.method constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lo/jxh$a;->j:I

    .line 121
    iput-object p2, p0, Lo/jxh$a;->c:Ljava/lang/String;

    .line 122
    iput p3, p0, Lo/jxh$a;->b:I

    .line 123
    iput p4, p0, Lo/jxh$a;->e:I

    .line 124
    iput p5, p0, Lo/jxh$a;->a:I

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/jxh$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final b(I)Z
    .locals 2

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lo/jxh$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    .line 153
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/jxh$a;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
