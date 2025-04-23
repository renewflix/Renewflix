.class public final synthetic Lo/gQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/gQe;


# direct methods
.method public synthetic constructor <init>(Lo/gQe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gQE;->e:Lo/gQe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gQE;->e:Lo/gQe;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/gQe;->e(Lo/gQe;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
