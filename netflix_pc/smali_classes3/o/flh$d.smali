.class public final Lo/flh$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field private g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field private o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIZJI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lo/flh$d;->c:I

    .line 35
    iput-object p2, p0, Lo/flh$d;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lo/flh$d;->h:Ljava/lang/String;

    .line 37
    iput p4, p0, Lo/flh$d;->i:I

    .line 38
    iput p5, p0, Lo/flh$d;->j:I

    .line 39
    iput p6, p0, Lo/flh$d;->a:I

    .line 40
    iput-boolean p7, p0, Lo/flh$d;->f:Z

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lo/flh$d;->o:I

    .line 42
    iput p1, p0, Lo/flh$d;->g:I

    .line 43
    iput-wide p8, p0, Lo/flh$d;->e:J

    .line 44
    iput p10, p0, Lo/flh$d;->d:I

    return-void
.end method
