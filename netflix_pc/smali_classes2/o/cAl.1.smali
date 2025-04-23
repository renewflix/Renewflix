.class public final synthetic Lo/cAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/czM$b;


# direct methods
.method public synthetic constructor <init>(Lo/czM$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cAl;->d:Lo/czM$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cAl;->d:Lo/czM$b;

    check-cast p1, Lo/czL;

    invoke-static {v0, p1}, Lo/cAg;->e(Lo/czM$b;Lo/czL;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
