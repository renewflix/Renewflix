.class public final synthetic Lo/hTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hTC;


# direct methods
.method public synthetic constructor <init>(Lo/hTC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hTF;->c:Lo/hTC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hTF;->c:Lo/hTC;

    check-cast p1, Lo/hTk;

    invoke-static {v0, p1}, Lo/hTC;->c(Lo/hTC;Lo/hTk;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
