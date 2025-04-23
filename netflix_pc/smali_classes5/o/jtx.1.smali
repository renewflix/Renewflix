.class public final Lo/jtx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jsi;


# static fields
.field public static final c:Lo/jtx;

.field public static final d:Lo/jtx;

.field public static final e:Lo/jtx;


# instance fields
.field final a:I

.field private final b:Ljava/lang/String;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/jtx;

    const-string v1, "ML-KEM-512"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/jtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jtx;->d:Lo/jtx;

    new-instance v0, Lo/jtx;

    const-string v1, "ML-KEM-768"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/jtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jtx;->c:Lo/jtx;

    new-instance v0, Lo/jtx;

    const-string v1, "ML-KEM-1024"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/jtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jtx;->e:Lo/jtx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jtx;->b:Ljava/lang/String;

    iput p2, p0, Lo/jtx;->a:I

    const/16 p1, 0x100

    iput p1, p0, Lo/jtx;->i:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jtx;->b:Ljava/lang/String;

    return-object v0
.end method
