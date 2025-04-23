.class public final synthetic Lo/iur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/iur;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/iur;->a:Z

    check-cast p1, Lo/iut;

    invoke-static {v0, p1}, Lo/iuq;->c(ZLo/iut;)Lo/iut;

    move-result-object p1

    return-object p1
.end method
