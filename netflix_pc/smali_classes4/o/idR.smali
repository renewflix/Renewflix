.class public final synthetic Lo/idR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/Fm;


# direct methods
.method public synthetic constructor <init>(Lo/Fm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/idR;->b:Lo/Fm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/idR;->b:Lo/Fm;

    check-cast p1, Lo/Hj;

    invoke-static {v0, p1}, Lo/idI$c;->b(Lo/Fm;Lo/Hj;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
