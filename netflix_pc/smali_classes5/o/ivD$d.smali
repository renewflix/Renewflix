.class public final Lo/ivD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iXj;

.field private synthetic c:Lo/ans;

.field private synthetic d:Lo/yd;


# direct methods
.method public constructor <init>(Lo/ans;Lo/iXj;Lo/yd;)V
    .locals 0

    iput-object p1, p0, Lo/ivD$d;->c:Lo/ans;

    iput-object p2, p0, Lo/ivD$d;->a:Lo/iXj;

    iput-object p3, p0, Lo/ivD$d;->d:Lo/yd;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 746
    iget-object v0, p0, Lo/ivD$d;->a:Lo/iXj;

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 747
    iget-object v0, p0, Lo/ivD$d;->d:Lo/yd;

    invoke-static {v0}, Lo/ivD;->b(Lo/yd;)Lo/fxY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fxY;->e()V

    .line 748
    :cond_0
    iget-object v0, p0, Lo/ivD$d;->d:Lo/yd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ivD;->b(Lo/yd;Lo/fxY;)V

    return-void
.end method
