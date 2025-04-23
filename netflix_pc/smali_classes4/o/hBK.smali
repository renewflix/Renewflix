.class public final synthetic Lo/hBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/hBJ;


# direct methods
.method public synthetic constructor <init>(Lo/hBJ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hBK;->d:Lo/hBJ;

    iput-boolean p2, p0, Lo/hBK;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hBK;->d:Lo/hBJ;

    iget-boolean v1, p0, Lo/hBK;->a:Z

    check-cast p1, Lo/iPc;

    invoke-static {v0, v1}, Lo/hBJ;->c(Lo/hBJ;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
