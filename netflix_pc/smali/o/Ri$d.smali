.class public final Lo/Ri$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ri;->c(Lo/iRk;Lo/iRa;)Lo/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/QX<",
        "TOriginal;TSaveable;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TSaveable;TOriginal;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Bd;",
            "TOriginal;TSaveable;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRk;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/Bd;",
            "-TOriginal;+TSaveable;>;",
            "Lo/iRa<",
            "-TSaveable;+TOriginal;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Ri$d;->d:Lo/iRk;

    iput-object p2, p0, Lo/Ri$d;->c:Lo/iRa;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Bd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bd;",
            "TOriginal;)TSaveable;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/Ri$d;->d:Lo/iRk;

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/Ri$d;->c:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
