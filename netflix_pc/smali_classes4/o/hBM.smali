.class public final synthetic Lo/hBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/hBG;


# direct methods
.method public synthetic constructor <init>(Lo/hBG;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hBM;->b:Lo/hBG;

    iput-boolean p2, p0, Lo/hBM;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hBM;->b:Lo/hBG;

    iget-boolean v1, p0, Lo/hBM;->a:Z

    check-cast p1, Lo/iPc;

    invoke-static {v0, v1}, Lo/hBG;->a(Lo/hBG;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
