.class final Lo/gm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gm$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gm$e<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)V"
        }
    .end annotation

    .line 1615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1616
    iput-object p1, p0, Lo/gm$a;->c:Ljava/lang/Object;

    .line 1617
    iput-object p2, p0, Lo/gm$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lo/gm$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1616
    iget-object v0, p0, Lo/gm$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1620
    instance-of v0, p1, Lo/gm$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/gm$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lo/gm$e;

    invoke-interface {p1}, Lo/gm$e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    invoke-virtual {p0}, Lo/gm$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1625
    invoke-virtual {p0}, Lo/gm$a;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lo/gm$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
