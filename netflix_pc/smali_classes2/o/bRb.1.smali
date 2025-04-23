.class public final Lo/bRb;
.super Lo/bRg;
.source ""

# interfaces
.implements Lo/bRc;


# instance fields
.field private final b:Ljava/io/File;

.field private final e:Ljava/io/FileInputStream;


# direct methods
.method private constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bRg;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lo/bRb;->e:Ljava/io/FileInputStream;

    iput-object p2, p0, Lo/bRb;->b:Ljava/io/File;

    return-void
.end method

.method public static c(Ljava/io/File;)Lo/bRb;
    .locals 2

    .line 1
    new-instance v0, Lo/bRb;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p0}, Lo/bRb;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bRb;->b:Ljava/io/File;

    return-object v0
.end method
