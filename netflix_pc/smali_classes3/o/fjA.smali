.class public final synthetic Lo/fjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lo/fjv;


# direct methods
.method public synthetic constructor <init>(Lo/fjv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fjA;->c:Lo/fjv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fjA;->c:Lo/fjv;

    check-cast p1, Lo/fBz;

    check-cast p2, Lo/fBD;

    invoke-static {v0, p1, p2}, Lo/fjv;->b(Lo/fjv;Lo/fBz;Lo/fBD;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
