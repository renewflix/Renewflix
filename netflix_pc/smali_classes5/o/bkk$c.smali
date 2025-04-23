.class final Lo/bkk$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:J

.field final c:I

.field final d:Ljava/net/URL;


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput p1, p0, Lo/bkk$c;->c:I

    .line 480
    iput-object p2, p0, Lo/bkk$c;->d:Ljava/net/URL;

    .line 481
    iput-wide p3, p0, Lo/bkk$c;->b:J

    return-void
.end method
