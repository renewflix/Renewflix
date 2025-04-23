.class public final Lo/hLH$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dey$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hLH;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/SeekMode;ZZLo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOH;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOH;",
            "Lo/iPc;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lo/hLH$e;->d:Lo/iRa;

    iput-boolean p2, p0, Lo/hLH$e;->b:Z

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/dey;II)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lo/hLH$e;->d:Lo/iRa;

    new-instance p2, Lo/hOH$c;

    iget-boolean v0, p0, Lo/hLH$e;->b:Z

    invoke-direct {p2, p3, v0}, Lo/hOH$c;-><init>(IZ)V

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/dey;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lo/hLH$e;->d:Lo/iRa;

    new-instance p2, Lo/hOH$b;

    iget-boolean p3, p0, Lo/hLH$e;->b:Z

    invoke-direct {p2, p3}, Lo/hOH$b;-><init>(Z)V

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
