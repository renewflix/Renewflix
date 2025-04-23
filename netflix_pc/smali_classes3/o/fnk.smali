.class public final Lo/fnk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fnk$b;
    }
.end annotation


# static fields
.field public static final c:Lo/fnk$b;


# instance fields
.field a:J

.field b:J

.field public d:Z

.field final e:Lo/fkC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fnk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fnk$b;-><init>(B)V

    sput-object v0, Lo/fnk;->c:Lo/fnk$b;

    return-void
.end method

.method public constructor <init>(Lo/fkC;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fnk;->e:Lo/fkC;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Lo/fnk;->a:J

    .line 28
    iput-wide v0, p0, Lo/fnk;->b:J

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo/fnk;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lo/aon$j;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/fnk;->e:Lo/fkC;

    invoke-virtual {v0, p1}, Lo/fkC;->e(Lo/aon$j;)V

    return-void
.end method
