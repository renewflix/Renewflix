.class public final synthetic Lo/iDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/iDt;


# direct methods
.method public synthetic constructor <init>(Lo/iDt;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDr;->d:Lo/iDt;

    iput-object p2, p0, Lo/iDr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iDr;->d:Lo/iDt;

    iget-object v1, p0, Lo/iDr;->a:Ljava/lang/String;

    check-cast p1, Lo/aYw;

    invoke-static {v0, v1, p1}, Lo/iDt;->d(Lo/iDt;Ljava/lang/String;Lo/aYw;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
