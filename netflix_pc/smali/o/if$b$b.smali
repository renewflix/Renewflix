.class public final Lo/if$b$b;
.super Lo/if$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/if$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lo/if$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/if$b$b;

    invoke-direct {v0}, Lo/if$b$b;-><init>()V

    sput-object v0, Lo/if$b$b;->e:Lo/if$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lo/if$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "Closed"

    return-object v0
.end method
