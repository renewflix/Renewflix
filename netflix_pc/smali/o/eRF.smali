.class public final Lo/eRF;
.super Lo/eRN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRF$b;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eRF$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eRF$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lo/eRN;-><init>()V

    .line 20
    const-string v0, "59893"

    iput-object v0, p0, Lo/eRF;->d:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/eRF;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/eRF;->d:Ljava/lang/String;

    return-object v0
.end method
