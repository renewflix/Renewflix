.class public final synthetic Lo/fqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:I

.field private synthetic c:I

.field private synthetic e:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqk;->e:Lo/asQ$d;

    iput p2, p0, Lo/fqk;->b:I

    iput p3, p0, Lo/fqk;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fqk;->e:Lo/asQ$d;

    iget v1, p0, Lo/fqk;->b:I

    iget v2, p0, Lo/fqk;->c:I

    check-cast p1, Lo/fqI;

    invoke-static {v0, v1, v2, p1}, Lo/fqc;->c(Lo/asQ$d;IILo/fqI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
