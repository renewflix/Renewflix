.class abstract Lo/jnt;
.super Ljava/io/InputStream;


# instance fields
.field protected final c:Ljava/io/InputStream;

.field private d:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lo/jnt;->c:Ljava/io/InputStream;

    iput p2, p0, Lo/jnt;->d:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jnt;->d:I

    return v0
.end method

.method protected final e()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jnt;->c:Ljava/io/InputStream;

    instance-of v1, v0, Lo/jnr;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jnr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/jnr;->a(Z)V

    :cond_0
    return-void
.end method
