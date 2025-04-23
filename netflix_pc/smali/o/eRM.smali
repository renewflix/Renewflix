.class public final Lo/eRM;
.super Lo/eRN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRM$e;
    }
.end annotation


# static fields
.field public static final a:Lo/eRM$e;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eRM$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eRM$e;-><init>(B)V

    sput-object v0, Lo/eRM;->a:Lo/eRM$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/eRN;-><init>()V

    .line 22
    const-string v0, "67171"

    iput-object v0, p0, Lo/eRM;->d:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lo/eRM;->e:Ljava/lang/String;

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 0
    invoke-static {}, Lo/eRM$e;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/eRM;->d:Ljava/lang/String;

    return-object v0
.end method
