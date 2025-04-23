.class public final Lo/jhW;
.super Lo/jhY;
.source ""


# static fields
.field public static final e:Lo/jhW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jhW;

    invoke-direct {v0}, Lo/jhW;-><init>()V

    sput-object v0, Lo/jhW;->e:Lo/jhW;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/jhY;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/jhY;->a([C)V

    return-void
.end method

.method public final d()[C
    .locals 1

    .line 37
    invoke-super {p0}, Lo/jhY;->c()[C

    move-result-object v0

    return-object v0
.end method
