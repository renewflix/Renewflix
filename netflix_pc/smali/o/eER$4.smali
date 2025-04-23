.class final Lo/eER$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/Bookmark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/eER;

.field private synthetic e:Lo/fyh$d;


# direct methods
.method constructor <init>(Lo/eER;Lo/fyh$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lo/eER$4;->d:Lo/eER;

    iput-object p2, p0, Lo/eER$4;->e:Lo/fyh$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBookmarkPositionMs()J
    .locals 2

    .line 114
    iget-object v0, p0, Lo/eER$4;->e:Lo/fyh$d;

    iget-wide v0, v0, Lo/fyh$d;->e:J

    return-wide v0
.end method

.method public final getInteractiveProgress()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 123
    iget-object v0, p0, Lo/eER$4;->d:Lo/eER;

    invoke-static {v0}, Lo/eER;->b(Lo/eER;)Lo/fBp;

    move-result-object v0

    invoke-interface {v0}, Lo/fBp;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setBookmarkPositionMs(J)V
    .locals 0

    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    return-void
.end method
