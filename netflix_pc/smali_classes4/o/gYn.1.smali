.class public final Lo/gYn;
.super Lo/anh;
.source ""


# instance fields
.field final a:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 130
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/gYn;->d:Lo/amM;

    .line 132
    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/gYn;->c:Lo/amM;

    .line 133
    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/gYn;->a:Lo/amM;

    return-void
.end method


# virtual methods
.method public final b()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/gYn;->c:Lo/amM;

    return-object v0
.end method

.method public final c()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/gYn;->d:Lo/amM;

    return-object v0
.end method
