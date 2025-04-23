.class public final synthetic Lo/fYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/fYw;


# direct methods
.method public synthetic constructor <init>(Lo/fYw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fYA;->d:Lo/fYw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fYA;->d:Lo/fYw;

    check-cast p1, Lo/fXX;

    invoke-static {v0, p1}, Lo/fYw;->a(Lo/fYw;Lo/fXX;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
