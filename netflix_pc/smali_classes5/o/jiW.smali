.class public final Lo/jiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/jjH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lo/jiW;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lo/jjB;->b:Lo/jjB;

    .line 40
    new-instance v0, Lo/jjH;

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/jjH;-><init>(Lo/jjB;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lo/jiW;-><init>(Lo/jjH;)V

    return-void
.end method

.method private constructor <init>(Lo/jjH;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/jiW;->c:Lo/jjH;

    return-void
.end method
