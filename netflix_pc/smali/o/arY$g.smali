.class final Lo/arY$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lo/ayP$c;

.field public final e:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lo/ayP$c;JJZZZ)V
    .locals 0

    .line 3464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3465
    iput-object p1, p0, Lo/arY$g;->d:Lo/ayP$c;

    .line 3466
    iput-wide p2, p0, Lo/arY$g;->a:J

    .line 3467
    iput-wide p4, p0, Lo/arY$g;->b:J

    .line 3468
    iput-boolean p6, p0, Lo/arY$g;->c:Z

    .line 3469
    iput-boolean p7, p0, Lo/arY$g;->e:Z

    .line 3470
    iput-boolean p8, p0, Lo/arY$g;->j:Z

    return-void
.end method
