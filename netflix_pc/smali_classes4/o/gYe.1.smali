.class public final Lo/gYe;
.super Lo/anh;
.source ""


# instance fields
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

    .line 50
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 51
    new-instance v0, Lo/amM;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/amM;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/gYe;->e:Lo/amM;

    return-void
.end method


# virtual methods
.method public final d()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/gYe;->e:Lo/amM;

    return-object v0
.end method
