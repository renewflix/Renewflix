.class final Lo/fen$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fen;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/fen;


# direct methods
.method constructor <init>(Lo/fen;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lo/fen$4;->d:Lo/fen;

    iput-object p2, p0, Lo/fen$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 25
    :try_start_0
    iget-object v0, p0, Lo/fen$4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fen$4;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/fen$4;->a:Ljava/lang/String;

    .line 26
    :goto_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lo/fen$4;->d:Lo/fen;

    invoke-virtual {v2, v1}, Lo/fem;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lo/fen$4;->d:Lo/fen;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iput-object v2, v1, Lo/fen;->c:Ljava/io/RandomAccessFile;

    .line 29
    iget-object v0, p0, Lo/fen$4;->d:Lo/fen;

    .line 2000
    iget-object v0, v0, Lo/fen;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
