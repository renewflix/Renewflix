.class public final Lo/iTa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iTd<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iTd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iTd;Lo/iRa;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iTd<",
            "+TT;>;",
            "Lo/iRa<",
            "-TT;+TR;>;",
            "Lo/iRa<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lo/iTa;->a:Lo/iTd;

    .line 289
    iput-object p2, p0, Lo/iTa;->d:Lo/iRa;

    .line 290
    iput-object p3, p0, Lo/iTa;->b:Lo/iRa;

    return-void
.end method

.method public static final synthetic c(Lo/iTa;)Lo/iRa;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/iTa;->d:Lo/iRa;

    return-object p0
.end method

.method public static final synthetic d(Lo/iTa;)Lo/iTd;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/iTa;->a:Lo/iTd;

    return-object p0
.end method

.method public static final synthetic e(Lo/iTa;)Lo/iRa;
    .locals 0

    .line 286
    iget-object p0, p0, Lo/iTa;->b:Lo/iRa;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 298
    new-instance v0, Lo/iTa$b;

    invoke-direct {v0, p0}, Lo/iTa$b;-><init>(Lo/iTa;)V

    return-object v0
.end method
