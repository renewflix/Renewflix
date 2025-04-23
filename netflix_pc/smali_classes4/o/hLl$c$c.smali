.class public final Lo/hLl$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hOZ$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hLl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:F

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOq;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOq;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/hLl$c$c;->b:Lo/iRa;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/hLl$c$c;->b:Lo/iRa;

    .line 80
    new-instance v1, Lo/hOq$b;

    iget v2, p0, Lo/hLl$c$c;->a:F

    invoke-direct {v1, v2}, Lo/hOq$b;-><init>(F)V

    .line 79
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/hLl$c$c;->b:Lo/iRa;

    .line 73
    new-instance v1, Lo/hOq$d;

    invoke-direct {v1, p1}, Lo/hOq$d;-><init>(F)V

    .line 72
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iput p1, p0, Lo/hLl$c$c;->a:F

    return-void
.end method

.method public final d()V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/hLl$c$c;->b:Lo/iRa;

    .line 86
    sget-object v1, Lo/hOq$a;->d:Lo/hOq$a;

    .line 85
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
