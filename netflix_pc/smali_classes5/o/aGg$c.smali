.class final Lo/aGg$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final c:J

.field public final e:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Lo/aGg$c;->e:I

    .line 209
    iput-wide p2, p0, Lo/aGg$c;->c:J

    return-void
.end method

.method public static c(Lo/aBX;Lo/aps;)Lo/aGg$c;
    .locals 3

    .line 222
    invoke-virtual {p1}, Lo/aps;->a()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lo/aBX;->a([BII)V

    .line 223
    invoke-virtual {p1, v2}, Lo/aps;->g(I)V

    .line 225
    invoke-virtual {p1}, Lo/aps;->f()I

    move-result p0

    .line 226
    invoke-virtual {p1}, Lo/aps;->n()J

    move-result-wide v0

    .line 228
    new-instance p1, Lo/aGg$c;

    invoke-direct {p1, p0, v0, v1}, Lo/aGg$c;-><init>(IJ)V

    return-object p1
.end method
