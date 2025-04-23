.class public final Lo/eRE;
.super Lo/eRN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRE$a;
    }
.end annotation


# static fields
.field public static final b:Lo/eRE$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eRE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eRE$a;-><init>(B)V

    sput-object v0, Lo/eRE;->b:Lo/eRE$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/eRN;-><init>()V

    .line 23
    const-string v0, "44926"

    iput-object v0, p0, Lo/eRE;->e:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/eRE;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/eRE;->e:Ljava/lang/String;

    return-object v0
.end method
