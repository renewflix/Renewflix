.class public final Lo/jhK;
.super Lo/jhP;
.source ""


# annotations
.annotation runtime Lo/jeq;
    b = Lo/jhO;
.end annotation


# static fields
.field public static final INSTANCE:Lo/jhK;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jhK;

    invoke-direct {v0}, Lo/jhK;-><init>()V

    sput-object v0, Lo/jhK;->INSTANCE:Lo/jhK;

    .line 181
    const-string v0, "null"

    sput-object v0, Lo/jhK;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lo/jhP;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, Lo/jhK;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final serializer()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lo/jhK;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lo/jhO;->d:Lo/jhO;

    return-object v0
.end method
