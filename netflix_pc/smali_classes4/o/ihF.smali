.class public final synthetic Lo/ihF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/eSn;


# direct methods
.method public synthetic constructor <init>(Lo/eSn;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihF;->b:Lo/eSn;

    iput-object p2, p0, Lo/ihF;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ihF;->b:Lo/eSn;

    iget-object v1, p0, Lo/ihF;->a:Ljava/lang/String;

    check-cast p1, Lo/cBk;

    invoke-static {v0, v1, p1}, Lo/ihD;->b(Lo/eSn;Ljava/lang/String;Lo/cBk;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
