.class public final synthetic Lo/gQU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gQe;


# direct methods
.method public synthetic constructor <init>(Lo/gQe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gQU;->b:Lo/gQe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gQU;->b:Lo/gQe;

    check-cast p1, Lo/cBF;

    invoke-static {v0, p1}, Lo/gQe;->c(Lo/gQe;Lo/cBF;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
