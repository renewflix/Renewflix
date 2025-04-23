.class public final Lo/asd$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lo/ayP$c;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Lo/avn;

.field public final i:Lo/aoz;


# direct methods
.method public constructor <init>(Lo/avn;Lo/aoz;Lo/ayP$c;JJFZZJ)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/asd$b;->h:Lo/avn;

    .line 105
    iput-object p2, p0, Lo/asd$b;->i:Lo/aoz;

    .line 106
    iput-object p3, p0, Lo/asd$b;->c:Lo/ayP$c;

    .line 107
    iput-wide p4, p0, Lo/asd$b;->a:J

    .line 108
    iput-wide p6, p0, Lo/asd$b;->b:J

    .line 109
    iput p8, p0, Lo/asd$b;->d:F

    .line 110
    iput-boolean p9, p0, Lo/asd$b;->e:Z

    .line 111
    iput-boolean p10, p0, Lo/asd$b;->f:Z

    .line 112
    iput-wide p11, p0, Lo/asd$b;->g:J

    return-void
.end method
