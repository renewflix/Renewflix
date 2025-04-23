.class final Lo/cig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:J

.field d:I

.field final e:Ljava/lang/String;

.field final i:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cig;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/cig;->c:J

    iput p4, p0, Lo/cig;->d:I

    iput-wide p5, p0, Lo/cig;->b:J

    iput-object p7, p0, Lo/cig;->i:Ljava/util/List;

    iput-object p8, p0, Lo/cig;->e:Ljava/lang/String;

    return-void
.end method
