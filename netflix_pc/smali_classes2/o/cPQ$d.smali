.class public final Lo/cPQ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cPQ;->c(ZLjava/lang/String;JZLcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/js;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/yd;

.field private synthetic e:Lo/yd;


# direct methods
.method public constructor <init>(Lo/iQW;Lo/yd;Lo/yd;)V
    .locals 0

    iput-object p1, p0, Lo/cPQ$d;->b:Lo/iQW;

    iput-object p2, p0, Lo/cPQ$d;->e:Lo/yd;

    iput-object p3, p0, Lo/cPQ$d;->c:Lo/yd;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 491
    iget-object v0, p0, Lo/cPQ$d;->e:Lo/yd;

    .line 2721
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lo/cPQ$d;->c:Lo/yd;

    invoke-static {v0}, Lo/cPQ;->c(Lo/yd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lo/cPQ$d;->b:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
