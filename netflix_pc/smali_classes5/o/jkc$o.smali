.class public final Lo/jkc$o;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jkc;->d(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/jkc;

.field private synthetic d:J

.field private synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jkc;IJ)V
    .locals 0

    iput-object p2, p0, Lo/jkc$o;->c:Lo/jkc;

    iput p3, p0, Lo/jkc$o;->e:I

    iput-wide p4, p0, Lo/jkc$o;->d:J

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/jjz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/jkc$o;->c:Lo/jkc;

    invoke-virtual {v0}, Lo/jkc;->g()Lo/jkf;

    move-result-object v0

    iget v1, p0, Lo/jkc$o;->e:I

    iget-wide v2, p0, Lo/jkc$o;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lo/jkf;->d(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Lo/jkc$o;->c:Lo/jkc;

    invoke-static {v1, v0}, Lo/jkc;->e(Lo/jkc;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
