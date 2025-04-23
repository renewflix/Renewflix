.class public final synthetic Lo/iyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic d:Lo/ixW$d;


# direct methods
.method public synthetic constructor <init>(Lo/ixW$d;Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyb;->d:Lo/ixW$d;

    iput-object p2, p0, Lo/iyb;->a:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iyb;->d:Lo/ixW$d;

    iget-object v1, p0, Lo/iyb;->a:Lo/iRk;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/ixW$d;->d(Lo/ixW$d;Lo/iRk;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
