.class public final Lo/bQY;
.super Lo/bRf;
.source ""

# interfaces
.implements Lo/bRc;


# instance fields
.field private final d:Ljava/io/File;

.field private final e:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bRf;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lo/bQY;->e:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lo/bQY;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo/bQY;->e:Ljava/io/FileOutputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bQY;->d:Ljava/io/File;

    return-object v0
.end method
