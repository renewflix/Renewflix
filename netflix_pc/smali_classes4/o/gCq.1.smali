.class public final synthetic Lo/gCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/gBK;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/gBK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCq;->b:Lo/gBK;

    iput-object p2, p0, Lo/gCq;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/gCq;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/gCq;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/gCq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gCq;->b:Lo/gBK;

    iget-object v1, p0, Lo/gCq;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/gCq;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/gCq;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/gCq;->a:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lo/aYw;

    invoke-static/range {v0 .. v5}, Lo/gBK;->a(Lo/gBK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aYw;)Lo/gol;

    move-result-object p1

    return-object p1
.end method
