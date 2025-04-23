.class public final synthetic Lo/atp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic a:Lo/asQ$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atp;->a:Lo/asQ$d;

    iput-object p2, p0, Lo/atp;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo/atp;->c:J

    iput-wide p5, p0, Lo/atp;->d:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/atp;->b:Ljava/lang/String;

    check-cast p1, Lo/asQ;

    .line 1189
    invoke-interface {p1, v0}, Lo/asQ;->a(Ljava/lang/String;)V

    return-void
.end method
