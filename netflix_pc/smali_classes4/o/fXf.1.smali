.class public final synthetic Lo/fXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lo/fXi;


# direct methods
.method public synthetic constructor <init>(Lo/fXi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fXf;->e:Lo/fXi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXf;->e:Lo/fXi;

    check-cast p1, Lo/fXg;

    check-cast p2, Lo/aWO;

    invoke-static {v0, p1, p2}, Lo/fXi;->c(Lo/fXi;Lo/fXg;Lo/aWO;)Lo/fXg;

    move-result-object p1

    return-object p1
.end method
