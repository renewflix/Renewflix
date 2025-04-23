.class public final Lo/gYN;
.super Lo/anh;
.source ""


# instance fields
.field private final a:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/amM;
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

    .line 82
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/gYN;->a:Lo/amM;

    .line 84
    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/gYN;->e:Lo/amM;

    .line 85
    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/gYN;->b:Lo/amM;

    return-void
.end method


# virtual methods
.method public final a()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/gYN;->e:Lo/amM;

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

    .line 83
    iget-object v0, p0, Lo/gYN;->a:Lo/amM;

    return-object v0
.end method

.method public final e()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/gYN;->b:Lo/amM;

    return-object v0
.end method
