.class public final Lo/fYk$b;
.super Lo/fYk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fYk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/Integer;

.field final e:J

.field final i:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lo/fYk;-><init>(B)V

    .line 17
    iput p1, p0, Lo/fYk$b;->i:I

    .line 18
    iput-wide p2, p0, Lo/fYk$b;->e:J

    .line 19
    iput-object p4, p0, Lo/fYk$b;->c:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lo/fYk$b;->d:Ljava/lang/Integer;

    .line 21
    iput-object p6, p0, Lo/fYk$b;->a:Ljava/lang/Integer;

    .line 22
    iput-object p7, p0, Lo/fYk$b;->b:Ljava/lang/Long;

    return-void
.end method
