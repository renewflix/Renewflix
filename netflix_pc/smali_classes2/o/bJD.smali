.class final Lo/bJD;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lo/bJD;

.field static final d:Lo/bJD;


# instance fields
.field final b:Z

.field final e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lo/bJA;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lo/bJD;->a:Lo/bJD;

    sput-object v1, Lo/bJD;->d:Lo/bJD;

    return-void

    :cond_0
    new-instance v0, Lo/bJD;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/bJD;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/bJD;->a:Lo/bJD;

    new-instance v0, Lo/bJD;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/bJD;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/bJD;->d:Lo/bJD;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/bJD;->b:Z

    iput-object p2, p0, Lo/bJD;->e:Ljava/lang/Throwable;

    return-void
.end method
