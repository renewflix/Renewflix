.class public Lo/frJ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/frJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field private a:F
    .annotation runtime Lo/cuC;
        c = "conf"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lo/cuC;
        c = "time"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lo/cuC;
        c = "bitrate"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "reason"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lo/cuC;
        c = "dur"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lo/cuC;
        c = "tp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/flh$m;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-wide v0, p1, Lo/flh$m;->d:J

    iput-wide v0, p0, Lo/frJ$e;->b:J

    .line 121
    iget-object v0, p1, Lo/flh$m;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/frJ$e;->d:Ljava/lang/String;

    .line 122
    iget v0, p1, Lo/flh$m;->b:I

    iput v0, p0, Lo/frJ$e;->e:I

    .line 123
    iget v0, p1, Lo/flh$m;->f:I

    iput v0, p0, Lo/frJ$e;->i:I

    .line 124
    iget v0, p1, Lo/flh$m;->e:F

    iput v0, p0, Lo/frJ$e;->a:F

    .line 125
    iget p1, p1, Lo/flh$m;->a:I

    iput p1, p0, Lo/frJ$e;->c:I

    return-void
.end method
