.class public final Lo/iTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQW;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iTc;->e:Lo/iQW;

    iput-object p2, p0, Lo/iTc;->b:Lo/iRa;

    return-void
.end method

.method public static final synthetic a(Lo/iTc;)Lo/iRa;
    .locals 0

    .line 603
    iget-object p0, p0, Lo/iTc;->b:Lo/iRa;

    return-object p0
.end method

.method public static final synthetic b(Lo/iTc;)Lo/iQW;
    .locals 0

    .line 603
    iget-object p0, p0, Lo/iTc;->e:Lo/iQW;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 604
    new-instance v0, Lo/iTc$d;

    invoke-direct {v0, p0}, Lo/iTc$d;-><init>(Lo/iTc;)V

    return-object v0
.end method
