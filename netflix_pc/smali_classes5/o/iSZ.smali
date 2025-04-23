.class public final Lo/iSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private final e:Lo/iTd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iTd;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iTd<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iSZ;->e:Lo/iTd;

    iput-object p2, p0, Lo/iSZ;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 581
    new-instance v0, Lo/iSR;

    iget-object v1, p0, Lo/iSZ;->e:Lo/iTd;

    invoke-interface {v1}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lo/iSZ;->c:Lo/iRa;

    invoke-direct {v0, v1, v2}, Lo/iSR;-><init>(Ljava/util/Iterator;Lo/iRa;)V

    return-object v0
.end method
