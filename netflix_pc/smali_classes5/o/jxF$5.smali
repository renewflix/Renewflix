.class public final Lo/jxF$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jxF$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lo/jxF$5;->e:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 32
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lo/jxF$5;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method
