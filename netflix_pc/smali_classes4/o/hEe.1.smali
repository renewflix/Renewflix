.class public final synthetic Lo/hEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hEe;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hEe;->c:Lo/iRa;

    invoke-static {v0, p1}, Lo/hEa;->e(Lo/iRa;Ljava/lang/Object;)Lo/hEa$b;

    move-result-object p1

    return-object p1
.end method
