.class final Lo/aAT$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$c<",
        "Landroidx/media3/exoplayer/upstream/Loader$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/aAT$b;


# direct methods
.method public constructor <init>(Lo/aAT$b;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lo/aAT$e;->e:Lo/aAT$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    .line 330
    iget-object p1, p0, Lo/aAT$e;->e:Lo/aAT$b;

    if-eqz p1, :cond_1

    .line 331
    invoke-static {}, Lo/aAT;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Lo/aAT$e;->e:Lo/aAT$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lo/aAT$b;->c(Ljava/io/IOException;)V

    return-void

    .line 336
    :cond_0
    iget-object p1, p0, Lo/aAT$e;->e:Lo/aAT$b;

    invoke-interface {p1}, Lo/aAT$b;->c()V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 0

    .line 354
    iget-object p1, p0, Lo/aAT$e;->e:Lo/aAT$b;

    if-eqz p1, :cond_0

    .line 355
    invoke-interface {p1, p6}, Lo/aAT$b;->c(Ljava/io/IOException;)V

    .line 357
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    return-object p1
.end method
