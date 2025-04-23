.class final Lo/eVT$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fbI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eVT;->d(Lo/eVR;Lo/eVT$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eVT;

.field private synthetic c:Lo/eVT$a;


# direct methods
.method constructor <init>(Lo/eVT;Lo/eVT$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lo/eVT$2;->a:Lo/eVT;

    iput-object p2, p0, Lo/eVT$2;->c:Lo/eVT$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/fbJ;)V
    .locals 7

    .line 325
    iget-object v0, p0, Lo/eVT$2;->a:Lo/eVT;

    invoke-static {v0, p1}, Lo/eVT;->c(Lo/eVT;Ljava/lang/String;)Lo/eVR;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 327
    invoke-virtual {v0, p1}, Lo/eVR;->b(Z)V

    if-eqz p2, :cond_0

    .line 328
    invoke-virtual {p2}, Lo/fbJ;->e()Lo/fig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p2}, Lo/fbJ;->e()Lo/fig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/eVR;->c(Lo/fig;)Lo/eVR;

    .line 332
    iget-object p1, p0, Lo/eVT$2;->c:Lo/eVT$a;

    if-eqz p1, :cond_0

    .line 333
    invoke-interface {p1, v0}, Lo/eVT$a;->d(Lo/eVR;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 338
    iget-object v1, p0, Lo/eVT$2;->a:Lo/eVT;

    .line 1031
    iget-object v3, p2, Lo/fbJ;->b:Ljava/lang/String;

    .line 2035
    iget-object v4, p2, Lo/fbJ;->d:Ljava/lang/String;

    .line 3039
    iget-object v5, p2, Lo/fbJ;->c:Lo/eVM;

    .line 338
    invoke-virtual {p2}, Lo/fbJ;->e()Lo/fig;

    move-result-object v6

    move-object v2, p1

    .line 4000
    invoke-virtual/range {v1 .. v6}, Lo/eVT;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eVM;Lo/fig;)Lo/eVR;

    :cond_2
    return-void
.end method
