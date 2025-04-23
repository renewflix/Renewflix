.class public final synthetic Lo/gBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/gBi;


# direct methods
.method public synthetic constructor <init>(Lo/gBi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBq;->e:Lo/gBi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gBq;->e:Lo/gBi;

    check-cast p1, Lo/aYw;

    invoke-static {v0, p1}, Lo/gBi;->b(Lo/gBi;Lo/aYw;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
