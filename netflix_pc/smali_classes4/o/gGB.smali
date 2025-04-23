.class public final synthetic Lo/gGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/gGA;


# direct methods
.method public synthetic constructor <init>(Lo/gGA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gGB;->b:Lo/gGA;

    iput-boolean p2, p0, Lo/gGB;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gGB;->b:Lo/gGA;

    iget-boolean v1, p0, Lo/gGB;->a:Z

    check-cast p1, Lo/gGC;

    invoke-static {v0, v1, p1}, Lo/gGA;->c(Lo/gGA;ZLo/gGC;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
