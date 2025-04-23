.class public final Lo/ivD$a;
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
.field private synthetic a:Lo/fxC;

.field private synthetic b:Lo/ivn;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/ivD;

.field private synthetic e:Lo/ans;


# direct methods
.method public constructor <init>(Lo/ans;Lo/ivD;Lo/ivn;Lo/fxC;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/ivD$a;->e:Lo/ans;

    iput-object p2, p0, Lo/ivD$a;->d:Lo/ivD;

    iput-object p3, p0, Lo/ivD$a;->b:Lo/ivn;

    iput-object p4, p0, Lo/ivD$a;->a:Lo/fxC;

    iput-object p5, p0, Lo/ivD$a;->c:Ljava/util/List;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 746
    iget-object v0, p0, Lo/ivD$a;->d:Lo/ivD;

    invoke-static {v0}, Lo/ivD;->b(Lo/ivD;)Lo/iZk;

    move-result-object v0

    invoke-interface {v0}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ivD$a;->b:Lo/ivn;

    instance-of v1, v0, Lo/ivn$e;

    if-eqz v1, :cond_0

    .line 747
    iget-object v1, p0, Lo/ivD$a;->d:Lo/ivD;

    check-cast v0, Lo/ivn$e;

    iget-object v2, p0, Lo/ivD$a;->a:Lo/fxC;

    invoke-interface {v2}, Lo/fxC;->B()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lo/ivD;->e(Lo/ivD;Lo/ivn$e;J)V

    .line 748
    iget-object v4, p0, Lo/ivD$a;->d:Lo/ivD;

    iget-object v0, p0, Lo/ivD$a;->a:Lo/fxC;

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v5

    iget-object v0, p0, Lo/ivD$a;->a:Lo/fxC;

    invoke-interface {v0}, Lo/fxC;->B()J

    move-result-wide v7

    iget-object v9, p0, Lo/ivD$a;->c:Ljava/util/List;

    invoke-static/range {v4 .. v9}, Lo/ivD;->b(Lo/ivD;JJLjava/util/List;)V

    :cond_0
    return-void
.end method
