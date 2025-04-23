.class public final Lo/jfn$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jfn;->a(Lo/iSD;)Lo/jef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQW<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iSD;

.field private synthetic e:Lo/jfn;


# direct methods
.method public constructor <init>(Lo/jfn;Lo/iSD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/jfn$e;->e:Lo/jfn;

    iput-object p2, p0, Lo/jfn$e;->b:Lo/iSD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 90
    new-instance v0, Lo/jfi;

    iget-object v1, p0, Lo/jfn$e;->e:Lo/jfn;

    .line 1047
    iget-object v1, v1, Lo/jfn;->d:Lo/iRa;

    .line 90
    iget-object v2, p0, Lo/jfn$e;->b:Lo/iSD;

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jef;

    invoke-direct {v0, v1}, Lo/jfi;-><init>(Lo/jef;)V

    return-object v0
.end method
