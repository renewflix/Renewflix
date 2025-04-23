.class final Lo/flG$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flF$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/flG$a;

.field private synthetic d:Lo/flG;


# direct methods
.method constructor <init>(Lo/flG;Lo/flG$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lo/flG$3;->d:Lo/flG;

    iput-object p2, p0, Lo/flG$3;->c:Lo/flG$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 215
    iget-object v0, p0, Lo/flG$3;->d:Lo/flG;

    iget-object v1, p0, Lo/flG$3;->c:Lo/flG$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/flG;->c(Lo/flG;Lo/flG$a;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 210
    iget-object p1, p0, Lo/flG$3;->d:Lo/flG;

    iget-object v0, p0, Lo/flG$3;->c:Lo/flG$a;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/flG;->c(Lo/flG;Lo/flG$a;Z)V

    return-void
.end method
