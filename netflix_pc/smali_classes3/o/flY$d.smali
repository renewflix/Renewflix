.class public final Lo/flY$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final b:Lo/fmr;

.field private final c:Ljava/lang/String;

.field private synthetic d:Lo/flY;


# direct methods
.method public constructor <init>(Lo/flY;Ljava/lang/String;Lo/fmr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fmr;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lo/flY$d;->d:Lo/flY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lo/flY$d;->c:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/flY$d;->b:Lo/fmr;

    return-void
.end method


# virtual methods
.method public final e(ILo/ayP$c;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lo/flY$d;->d:Lo/flY;

    invoke-static {p1}, Lo/flY;->c(Lo/flY;)Lo/flY$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/flY$d;->c:Ljava/lang/String;

    iget-object p3, p0, Lo/flY$d;->b:Lo/fmr;

    invoke-interface {p1, p2, p3, p5, p6}, Lo/flY$e;->c(Ljava/lang/String;Lo/fmr;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
