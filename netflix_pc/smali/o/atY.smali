.class public final synthetic Lo/atY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lo/asQ$d;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atY;->c:Lo/asQ$d;

    iput-object p2, p0, Lo/atY;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo/atY;->d:J

    iput-wide p5, p0, Lo/atY;->b:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/atY;->a:Ljava/lang/String;

    check-cast p1, Lo/asQ;

    .line 1312
    invoke-interface {p1, v0}, Lo/asQ;->b(Ljava/lang/String;)V

    return-void
.end method
