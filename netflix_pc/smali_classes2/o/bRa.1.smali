.class public final Lo/bRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final b:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRa;->b:Ljava/io/Closeable;

    return-void
.end method

.method public static b(Ljava/io/Closeable;)Lo/bRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lo/bRa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bRa;

    invoke-direct {v0, p0}, Lo/bRa;-><init>(Ljava/io/Closeable;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lo/bRa;->b:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bRa;->b:Ljava/io/Closeable;

    return-object v0
.end method
