.class public final synthetic Lo/hdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/hdj;


# direct methods
.method public synthetic constructor <init>(Lo/hdj;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdt;->b:Lo/hdj;

    iput p2, p0, Lo/hdt;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hdt;->b:Lo/hdj;

    iget v1, p0, Lo/hdt;->a:I

    check-cast p1, Lo/hdd;

    invoke-static {v0, v1, p1}, Lo/hdj;->b(Lo/hdj;ILo/hdd;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
