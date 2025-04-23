.class public final synthetic Lo/att;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic a:J

.field public final synthetic d:I

.field public final synthetic e:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/att;->e:Lo/asQ$d;

    iput p2, p0, Lo/att;->d:I

    iput-wide p3, p0, Lo/att;->a:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lo/att;->d:I

    iget-wide v1, p0, Lo/att;->a:J

    check-cast p1, Lo/asQ;

    .line 1334
    invoke-interface {p1, v0, v1, v2}, Lo/asQ;->d(IJ)V

    return-void
.end method
