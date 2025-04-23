.class public final Lo/vX$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX;-><init>(Ljava/lang/Object;Lo/iRa;Lo/iQW;Lo/fh;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/vX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/vX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/vX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vX<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/vX$c;->c:Lo/vX;

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 492
    iget-object v0, p0, Lo/vX$c;->c:Lo/vX;

    .line 1216
    invoke-virtual {v0, p1}, Lo/vX;->c(F)V

    .line 493
    iget-object p1, p0, Lo/vX$c;->c:Lo/vX;

    .line 3371
    iget-object p1, p1, Lo/vX;->i:Lo/ya;

    .line 3879
    invoke-interface {p1, p2}, Lo/ya;->e(F)V

    return-void
.end method
