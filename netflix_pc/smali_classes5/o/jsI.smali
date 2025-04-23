.class public final Lo/jsI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpg;


# static fields
.field public static final b:Lo/jsI;

.field public static final c:Lo/jsI;


# instance fields
.field private final a:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/jsI;

    const-string v1, "falcon-512"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/jsI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jsI;->c:Lo/jsI;

    new-instance v0, Lo/jsI;

    const-string v1, "falcon-1024"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lo/jsI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/jsI;->b:Lo/jsI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lo/jsI;->d:Ljava/lang/String;

    iput p2, p0, Lo/jsI;->e:I

    const/16 p1, 0x28

    iput p1, p0, Lo/jsI;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Log N degree should be between 1 and 10"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jsI;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsI;->d:Ljava/lang/String;

    return-object v0
.end method
