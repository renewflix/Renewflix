.class final Lo/jnf;
.super Ljava/lang/Object;


# static fields
.field private static a:Lo/jnn;

.field static final d:Lo/jnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jnj;

    invoke-direct {v0}, Lo/jnj;-><init>()V

    sput-object v0, Lo/jnf;->d:Lo/jnj;

    new-instance v0, Lo/jnn;

    invoke-direct {v0}, Lo/jnn;-><init>()V

    sput-object v0, Lo/jnf;->a:Lo/jnn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lo/jlF;)Lo/jnn;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlF;->b()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lo/jnf;->a:Lo/jnn;

    return-object p0

    :cond_0
    new-instance v0, Lo/jnn;

    invoke-direct {v0, p0}, Lo/jnn;-><init>(Lo/jlF;)V

    return-object v0
.end method

.method static d(Lo/jlF;)Lo/jnj;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/jlF;->b()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lo/jnf;->d:Lo/jnj;

    return-object p0

    :cond_0
    new-instance v0, Lo/jnj;

    invoke-direct {v0, p0}, Lo/jnj;-><init>(Lo/jlF;)V

    return-object v0
.end method
