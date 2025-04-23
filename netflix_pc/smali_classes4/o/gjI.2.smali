.class public final synthetic Lo/gjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/gjH;


# direct methods
.method public synthetic constructor <init>(Lo/gjH;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gjI;->c:Lo/gjH;

    iput-boolean p2, p0, Lo/gjI;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gjI;->c:Lo/gjH;

    iget-boolean v1, p0, Lo/gjI;->b:Z

    check-cast p1, Lo/gjH$a;

    invoke-static {v0, v1, p1}, Lo/gjH;->c(Lo/gjH;ZLo/gjH$a;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
