.class public final Lo/iUJ;
.super Lo/iUy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iUy<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p2, v0}, Lo/iUy;-><init>(II)V

    iput-object p1, p0, Lo/iUJ;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lo/iUy;->e()V

    .line 40
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/iUy;->c(I)V

    .line 41
    iget-object v0, p0, Lo/iUJ;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lo/iUy;->b()V

    .line 46
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/iUy;->c(I)V

    .line 47
    iget-object v0, p0, Lo/iUJ;->c:Ljava/lang/Object;

    return-object v0
.end method
