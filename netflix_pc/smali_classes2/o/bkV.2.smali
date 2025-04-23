.class public abstract Lo/bkV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/crS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    invoke-static {}, Lo/crS;->c()Lo/crS$c;

    move-result-object v0

    sget-object v1, Lo/bkM;->c:Lo/crL;

    invoke-virtual {v0, v1}, Lo/crS$c;->e(Lo/crL;)Lo/crS$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/crS$c;->c()Lo/crS;

    move-result-object v0

    sput-object v0, Lo/bkV;->e:Lo/crS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lo/bls;
.end method
