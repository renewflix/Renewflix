.class final Lo/jlV$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jlV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/jwa;->d([B)I

    move-result v0

    iput v0, p0, Lo/jlV$c;->e:I

    iput-object p1, p0, Lo/jlV$c;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lo/jlV$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jlV$c;->d:[B

    check-cast p1, Lo/jlV$c;

    iget-object p1, p1, Lo/jlV$c;->d:[B

    invoke-static {v0, p1}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jlV$c;->e:I

    return v0
.end method
