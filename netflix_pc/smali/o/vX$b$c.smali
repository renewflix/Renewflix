.class public final Lo/vX$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vX$b;-><init>(Lo/vX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/vX;
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

    iput-object p1, p0, Lo/vX$b$c;->b:Lo/vX;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 268
    iget-object v0, p0, Lo/vX$b$c;->b:Lo/vX;

    invoke-static {v0}, Lo/vX;->a(Lo/vX;)Lo/vQ;

    move-result-object v0

    iget-object v1, p0, Lo/vX$b$c;->b:Lo/vX;

    invoke-virtual {v1, p1}, Lo/vX;->b(F)F

    move-result p1

    invoke-static {v0, p1}, Lo/vQ;->d(Lo/vQ;F)V

    return-void
.end method
