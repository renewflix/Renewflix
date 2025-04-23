.class public final synthetic Lo/ili;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/ild;


# direct methods
.method public synthetic constructor <init>(Lo/ild;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ili;->c:Lo/ild;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ili;->c:Lo/ild;

    check-cast p1, Lo/inh;

    invoke-static {v0, p1}, Lo/ild;->d(Lo/ild;Lo/inh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
