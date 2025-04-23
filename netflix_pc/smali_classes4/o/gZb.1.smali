.class public final Lo/gZb;
.super Lo/anh;
.source ""


# instance fields
.field private final b:Lo/amM;
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

    .line 96
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/gZb;->d:Lo/amM;

    .line 98
    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/gZb;->c:Lo/amM;

    .line 99
    new-instance v1, Lo/amM;

    invoke-direct {v1, v0}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/gZb;->b:Lo/amM;

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

    .line 97
    iget-object v0, p0, Lo/gZb;->d:Lo/amM;

    return-object v0
.end method

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

    .line 98
    iget-object v0, p0, Lo/gZb;->c:Lo/amM;

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

    .line 99
    iget-object v0, p0, Lo/gZb;->b:Lo/amM;

    return-object v0
.end method
