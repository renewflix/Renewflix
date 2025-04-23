.class public final Lo/jkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Lo/jkY;

.field final b:Z

.field final c:Ljava/util/zip/Deflater;

.field final d:Lo/jlb;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lo/jkL;->b:Z

    .line 32
    new-instance p1, Lo/jkY;

    invoke-direct {p1}, Lo/jkY;-><init>()V

    iput-object p1, p0, Lo/jkL;->a:Lo/jkY;

    .line 33
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lo/jkL;->c:Ljava/util/zip/Deflater;

    .line 34
    new-instance v1, Lo/jlb;

    invoke-direct {v1, p1, v0}, Lo/jlb;-><init>(Lo/jlr;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lo/jkL;->d:Lo/jlb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/jkL;->d:Lo/jlb;

    invoke-virtual {v0}, Lo/jlb;->close()V

    return-void
.end method
