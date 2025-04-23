.class final Lo/cXM$b$b$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fCj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 10089
    iput-object p1, p0, Lo/cXM$b$b$3;->c:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(ILo/deC;Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
    .locals 2

    .line 21093
    new-instance v0, Lo/fBW;

    iget-object v1, p0, Lo/cXM$b$b$3;->c:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lo/fBW;-><init>(Landroid/app/Activity;ILo/deC;Z)V

    return-object v0
.end method
