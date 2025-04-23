.class final Lo/cXM$b$b$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 10220
    iput-object p1, p0, Lo/cXM$b$b$7;->d:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILo/deC;Z)Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;
    .locals 2

    .line 10224
    iget-object v0, p0, Lo/cXM$b$b$7;->d:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    iget-object v1, p0, Lo/cXM$b$b$7;->d:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lo/fCw;->a(Landroid/app/Activity;ILo/deC;Z)Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    move-result-object p1

    invoke-static {v0, p1}, Lo/cXM$b;->d(Lo/cXM$b;Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;)Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(ILo/deC;Z)Lo/fBT;
    .locals 0

    .line 10220
    invoke-virtual {p0, p1, p2, p3}, Lo/cXM$b$b$7;->b(ILo/deC;Z)Lcom/netflix/mediaclient/ui/actionbar/impl/SearchActionBarImpl;

    move-result-object p1

    return-object p1
.end method
