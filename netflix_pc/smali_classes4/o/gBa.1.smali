.class public final synthetic Lo/gBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/gAW;


# direct methods
.method public synthetic constructor <init>(Lo/gAW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBa;->e:Lo/gAW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gBa;->e:Lo/gAW;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/gAW;->a(Lo/gAW;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
