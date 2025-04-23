.class public final synthetic Lo/gvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/gvy;


# direct methods
.method public synthetic constructor <init>(Lo/gvy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvx;->d:Lo/gvy;

    iput-object p2, p0, Lo/gvx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gvx;->d:Lo/gvy;

    iget-object v1, p0, Lo/gvx;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lo/gvy;->a(Lo/gvy;Ljava/lang/String;IILjava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
