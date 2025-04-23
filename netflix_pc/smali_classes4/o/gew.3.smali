.class public final synthetic Lo/gew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gew;->c:Lo/Ca;

    iput p2, p0, Lo/gew;->b:I

    iput p3, p0, Lo/gew;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gew;->c:Lo/Ca;

    iget v1, p0, Lo/gew;->b:I

    iget v2, p0, Lo/gew;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lo/gev;->d(Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
