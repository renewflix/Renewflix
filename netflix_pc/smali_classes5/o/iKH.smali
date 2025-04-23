.class public final synthetic Lo/iKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic d:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKH;->d:Lo/iQW;

    iput-object p2, p0, Lo/iKH;->a:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iKH;->d:Lo/iQW;

    iget-object v1, p0, Lo/iKH;->a:Lo/iQW;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, p1}, Lo/iKA$d;->b(Lo/iQW;Lo/iQW;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
