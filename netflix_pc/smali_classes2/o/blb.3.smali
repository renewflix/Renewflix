.class abstract Lo/blb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/blb$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract c()Lo/bmf;
.end method

.method public close()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/blb;->c()Lo/bmf;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract d()Lo/bla;
.end method
