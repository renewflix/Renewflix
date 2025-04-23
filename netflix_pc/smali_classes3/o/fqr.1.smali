.class public final synthetic Lo/fqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J

.field private synthetic e:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqr;->e:Lo/asQ$d;

    iput-wide p2, p0, Lo/fqr;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fqr;->e:Lo/asQ$d;

    iget-wide v1, p0, Lo/fqr;->a:J

    check-cast p1, Lo/fqI;

    invoke-static {v0, v1, v2, p1}, Lo/fqc;->e(Lo/asQ$d;JLo/fqI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
