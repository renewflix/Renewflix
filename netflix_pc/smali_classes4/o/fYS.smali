.class public final synthetic Lo/fYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/fYw;


# direct methods
.method public synthetic constructor <init>(Lo/fYw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fYS;->b:Lo/fYw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fYS;->b:Lo/fYw;

    check-cast p1, Lo/fYh;

    invoke-static {v0, p1}, Lo/fYw;->b(Lo/fYw;Lo/fYh;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
