.class public final synthetic Lo/huB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic c:Lo/iAA;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/iAA;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/huB;->c:Lo/iAA;

    iput-object p2, p0, Lo/huB;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/huB;->c:Lo/iAA;

    iget-object v1, p0, Lo/huB;->d:Ljava/lang/String;

    check-cast p1, Lo/iik$c;

    invoke-static {v0, v1, p1}, Lo/huA;->c(Lo/iAA;Ljava/lang/String;Lo/iik$c;)V

    return-void
.end method
