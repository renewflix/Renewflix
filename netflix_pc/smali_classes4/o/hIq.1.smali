.class public final synthetic Lo/hIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hwE;


# direct methods
.method public synthetic constructor <init>(Lo/hwE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hIq;->b:Lo/hwE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hIq;->b:Lo/hwE;

    check-cast p1, Lo/hSc;

    invoke-static {v0, p1}, Lo/hIu;->e(Lo/hwE;Lo/hSc;)Lo/hSc;

    move-result-object p1

    return-object p1
.end method
