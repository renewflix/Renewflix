.class public final Lo/iSW;
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
.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lo/iTd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iTd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iTd;ZLo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iTd<",
            "+TT;>;Z",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lo/iSW;->e:Lo/iTd;

    .line 159
    iput-boolean p2, p0, Lo/iSW;->d:Z

    .line 160
    iput-object p3, p0, Lo/iSW;->c:Lo/iRa;

    return-void
.end method

.method public static final synthetic b(Lo/iSW;)Lo/iTd;
    .locals 0

    .line 157
    iget-object p0, p0, Lo/iSW;->e:Lo/iTd;

    return-object p0
.end method

.method public static final synthetic d(Lo/iSW;)Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lo/iSW;->d:Z

    return p0
.end method

.method public static final synthetic e(Lo/iSW;)Lo/iRa;
    .locals 0

    .line 157
    iget-object p0, p0, Lo/iSW;->c:Lo/iRa;

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

    .line 163
    new-instance v0, Lo/iSW$b;

    invoke-direct {v0, p0}, Lo/iSW$b;-><init>(Lo/iSW;)V

    return-object v0
.end method
