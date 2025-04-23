.class public final Lo/jju$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final a:Lo/jjk;

.field b:Ljava/util/Date;

.field c:Ljava/util/Date;

.field d:Ljava/lang/String;

.field e:I

.field final f:Lo/jjl;

.field g:J

.field final h:J

.field i:J

.field j:Ljava/lang/String;

.field n:Ljava/util/Date;

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/jjl;Lo/jjk;)V
    .locals 4

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lo/jju$d;->h:J

    .line 54
    iput-object p3, p0, Lo/jju$d;->f:Lo/jjl;

    .line 55
    iput-object p4, p0, Lo/jju$d;->a:Lo/jjk;

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lo/jju$d;->e:I

    if-eqz p4, :cond_5

    .line 99
    invoke-virtual {p4}, Lo/jjk;->p()J

    move-result-wide p2

    iput-wide p2, p0, Lo/jju$d;->g:J

    .line 100
    invoke-virtual {p4}, Lo/jjk;->k()J

    move-result-wide p2

    iput-wide p2, p0, Lo/jju$d;->i:J

    .line 101
    invoke-virtual {p4}, Lo/jjk;->f()Lo/jje;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lo/jje;->e()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    .line 103
    invoke-virtual {p2, p4}, Lo/jje;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2, p4}, Lo/jje;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {v1}, Lo/jjQ;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/jju$d;->n:Ljava/util/Date;

    .line 108
    iput-object v1, p0, Lo/jju$d;->o:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-static {v1}, Lo/jjQ;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/jju$d;->b:Ljava/util/Date;

    goto :goto_1

    .line 113
    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-static {v1}, Lo/jjQ;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/jju$d;->c:Ljava/util/Date;

    .line 115
    iput-object v1, p0, Lo/jju$d;->j:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    iput-object v1, p0, Lo/jju$d;->d:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-static {v1, p1}, Lo/jjq;->e(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/jju$d;->e:I

    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
