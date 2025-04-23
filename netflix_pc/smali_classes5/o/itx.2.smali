.class public final synthetic Lo/itx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/itx;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/itx;->b:Z

    check-cast p1, Lo/itn;

    invoke-static {v0, p1}, Lo/ito;->a(ZLo/itn;)Lo/itn;

    move-result-object p1

    return-object p1
.end method
