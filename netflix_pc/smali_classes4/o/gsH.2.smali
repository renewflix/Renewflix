.class public final synthetic Lo/gsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsH;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/gsH;->c:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gsH;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gsH;->c:Lo/iRk;

    check-cast p1, Lo/gvh;

    invoke-static {v0, v1, p1}, Lo/gsd;->d(Ljava/lang/String;Lo/iRk;Lo/gvh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
