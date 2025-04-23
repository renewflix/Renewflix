.class public final Lo/Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KC;


# instance fields
.field public final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Xy;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/Xw;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Xw;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Xw;",
            "Lo/iRa<",
            "-",
            "Lo/Xy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    iput-object p1, p0, Lo/Xz;->b:Lo/Xw;

    .line 1102
    iput-object p2, p0, Lo/Xz;->a:Lo/iRa;

    .line 1104
    invoke-virtual {p1}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/Xz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1104
    iget-object v0, p0, Lo/Xz;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1107
    instance-of v0, p1, Lo/Xz;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lo/Xz;->b:Lo/Xw;

    invoke-virtual {v0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lo/Xz;

    iget-object v1, p1, Lo/Xz;->b:Lo/Xw;

    invoke-virtual {v1}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lo/Xz;->a:Lo/iRa;

    iget-object p1, p1, Lo/Xz;->a:Lo/iRa;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1111
    iget-object v0, p0, Lo/Xz;->b:Lo/Xw;

    invoke-virtual {v0}, Lo/XU;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Xz;->a:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
