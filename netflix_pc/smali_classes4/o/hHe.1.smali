.class public final synthetic Lo/hHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hHg;


# direct methods
.method public synthetic constructor <init>(Lo/hHg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHe;->a:Lo/hHg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hHe;->a:Lo/hHg;

    check-cast p1, Lo/hHl;

    invoke-static {v0, p1}, Lo/hHg;->e(Lo/hHg;Lo/hHl;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
