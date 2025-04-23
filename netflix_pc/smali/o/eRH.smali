.class public final Lo/eRH;
.super Lo/eRN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRH$a;
    }
.end annotation


# static fields
.field public static final e:Lo/eRH$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eRH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eRH$a;-><init>(B)V

    sput-object v0, Lo/eRH;->e:Lo/eRH$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/eRN;-><init>()V

    .line 53
    const-string v0, "31697"

    iput-object v0, p0, Lo/eRH;->d:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lo/eRH;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/eRH;->d:Ljava/lang/String;

    return-object v0
.end method
