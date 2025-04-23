.class public final synthetic Lo/ilL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/ilE;


# direct methods
.method public synthetic constructor <init>(Lo/ilE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ilL;->d:Lo/ilE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ilL;->d:Lo/ilE;

    check-cast p1, Lo/inh;

    invoke-static {v0, p1}, Lo/ilE;->d(Lo/ilE;Lo/inh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
