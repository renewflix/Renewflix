.class public Lo/fqX$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field protected a:I
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lo/cuC;
        c = "cdnrank"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "locid"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "level"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lo/cuC;
        c = "duration"
    .end annotation
.end field

.field protected f:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "nm"
    .end annotation
.end field

.field protected g:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "rk"
    .end annotation
.end field

.field protected i:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "wt"
    .end annotation
.end field

.field protected j:Z
    .annotation runtime Lo/cuC;
        c = "lowg"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/flh$d;)Lo/fqX$c;
    .locals 3

    .line 150
    new-instance v0, Lo/fqX$c;

    invoke-direct {v0}, Lo/fqX$c;-><init>()V

    .line 151
    iget v1, p0, Lo/flh$d;->c:I

    iput v1, v0, Lo/fqX$c;->a:I

    .line 152
    iget-object v1, p0, Lo/flh$d;->h:Ljava/lang/String;

    iput-object v1, v0, Lo/fqX$c;->f:Ljava/lang/String;

    .line 153
    iget v1, p0, Lo/flh$d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/fqX$c;->g:Ljava/lang/Integer;

    .line 154
    iget v1, p0, Lo/flh$d;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/fqX$c;->i:Ljava/lang/Integer;

    .line 155
    iget-object v1, p0, Lo/flh$d;->b:Ljava/lang/String;

    iput-object v1, v0, Lo/fqX$c;->c:Ljava/lang/String;

    .line 156
    iget v1, p0, Lo/flh$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/fqX$c;->d:Ljava/lang/Integer;

    .line 157
    iget-boolean v1, p0, Lo/flh$d;->f:Z

    iput-boolean v1, v0, Lo/fqX$c;->j:Z

    .line 158
    iget-wide v1, p0, Lo/flh$d;->e:J

    iput-wide v1, v0, Lo/fqX$c;->e:J

    .line 159
    iget p0, p0, Lo/flh$d;->d:I

    iput p0, v0, Lo/fqX$c;->b:I

    return-object v0
.end method
