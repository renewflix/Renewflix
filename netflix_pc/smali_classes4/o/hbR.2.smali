.class public final synthetic Lo/hbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/hbU;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILo/hbU;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hbR;->c:I

    iput-object p2, p0, Lo/hbR;->b:Lo/hbU;

    iput-boolean p3, p0, Lo/hbR;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/hbR;->c:I

    iget-object v1, p0, Lo/hbR;->b:Lo/hbU;

    iget-boolean v2, p0, Lo/hbR;->a:Z

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, v2, p1}, Lo/hbU;->e(ILo/hbU;ZLo/hdd;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
