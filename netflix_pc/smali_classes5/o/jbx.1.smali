.class public final synthetic Lo/jbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic e:Lo/jbw;


# direct methods
.method public synthetic constructor <init>(Lo/jbw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jbx;->e:Lo/jbw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p3, p0, Lo/jbx;->e:Lo/jbw;

    check-cast p1, Lo/jbs;

    invoke-static {p3, p2}, Lo/jbw;->a(Lo/jbw;Ljava/lang/Object;)Lo/iRp;

    move-result-object p1

    return-object p1
.end method
