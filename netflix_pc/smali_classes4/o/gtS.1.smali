.class public final synthetic Lo/gtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:Lo/gtL;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILo/gtL;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gtS;->e:I

    iput p2, p0, Lo/gtS;->a:I

    iput-object p3, p0, Lo/gtS;->c:Lo/gtL;

    iput-wide p4, p0, Lo/gtS;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/gtS;->e:I

    iget v1, p0, Lo/gtS;->a:I

    iget-object v2, p0, Lo/gtS;->c:Lo/gtL;

    iget-wide v3, p0, Lo/gtS;->b:J

    move-object v5, p1

    check-cast v5, Lo/gOw$a;

    invoke-static/range {v0 .. v5}, Lo/gtL;->b(IILo/gtL;JLo/gOw$a;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
