.class final Lo/jmy;
.super Ljava/lang/Object;


# static fields
.field private static d:Lo/jmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jmx;

    invoke-direct {v0}, Lo/jmx;-><init>()V

    sput-object v0, Lo/jmy;->d:Lo/jmx;

    new-instance v0, Lo/jmF;

    invoke-direct {v0}, Lo/jmF;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lo/jlF;)Lo/jmx;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlF;->b()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lo/jmy;->d:Lo/jmx;

    return-object p0

    :cond_0
    new-instance v0, Lo/jmx;

    invoke-direct {v0, p0}, Lo/jmx;-><init>(Lo/jlF;)V

    return-object v0
.end method
