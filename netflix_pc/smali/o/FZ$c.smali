.class public final Lo/FZ$c;
.super Lo/FZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final d:Lo/Ea;


# direct methods
.method public constructor <init>(Lo/Ea;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lo/FZ;-><init>(B)V

    iput-object p1, p0, Lo/FZ$c;->d:Lo/Ea;

    return-void
.end method


# virtual methods
.method public final b()Lo/Ea;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/FZ$c;->d:Lo/Ea;

    return-object v0
.end method

.method public final c()Lo/Ea;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/FZ$c;->d:Lo/Ea;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lo/FZ$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    iget-object v1, p0, Lo/FZ$c;->d:Lo/Ea;

    check-cast p1, Lo/FZ$c;

    iget-object p1, p1, Lo/FZ$c;->d:Lo/Ea;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/FZ$c;->d:Lo/Ea;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
