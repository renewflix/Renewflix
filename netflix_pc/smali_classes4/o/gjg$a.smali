.class public final Lo/gjg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gjg;->e(Lo/gjg$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gjg;

.field private synthetic e:Lo/gjg$d;


# direct methods
.method constructor <init>(Lo/gjg;Lo/gjg$d;)V
    .locals 0

    iput-object p1, p0, Lo/gjg$a;->a:Lo/gjg;

    iput-object p2, p0, Lo/gjg$a;->e:Lo/gjg$d;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ifu;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/ifu;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lo/gjg$a;->a:Lo/gjg;

    invoke-virtual {p1}, Lo/gjg;->j()Lo/iRa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
