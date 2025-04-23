.class final Lo/jxx$b;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lo/jxx;",
        ">;"
    }
.end annotation


# instance fields
.field private d:J


# direct methods
.method constructor <init>(Lo/jxx;)V
    .locals 2

    .line 76
    invoke-static {}, Lo/jxx;->c()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 77
    invoke-static {p1}, Lo/jxx;->c(Lo/jxx;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/jxx$b;->d:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 81
    invoke-static {}, Lo/jxv;->d()Lo/jxx$d;

    move-result-object v0

    iget-wide v1, p0, Lo/jxx$b;->d:J

    invoke-interface {v0, v1, v2}, Lo/jxx$d;->a(J)V

    return-void
.end method
