.class final Lo/dc$c;
.super Lo/dm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dm<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dc<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lo/dc$c;->a:Lo/dc;

    invoke-virtual {p1}, Lo/dc;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lo/dm;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/dc$c;->a:Lo/dc;

    invoke-virtual {v0, p1}, Lo/dc;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/dc$c;->a:Lo/dc;

    invoke-virtual {v0, p1}, Lo/dc;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
