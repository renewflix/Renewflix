.class public final Lo/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kf;


# static fields
.field public static final c:Lo/km;


# instance fields
.field private final synthetic d:Lo/kI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/km;

    invoke-direct {v0}, Lo/km;-><init>()V

    sput-object v0, Lo/km;->c:Lo/km;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    sget-object v0, Lo/kI;->e:Lo/kI;

    iput-object v0, p0, Lo/km;->d:Lo/kI;

    return-void
.end method


# virtual methods
.method public final b(Lo/Ca;)Lo/Ca;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/km;->d:Lo/kI;

    invoke-virtual {v0, p1}, Lo/kI;->b(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/Ca;Lo/BW$c;)Lo/Ca;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/km;->d:Lo/kI;

    invoke-virtual {v0, p1, p2}, Lo/kI;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Ca;FZ)Lo/Ca;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/km;->d:Lo/kI;

    invoke-virtual {v0, p1, p2, p3}, Lo/kI;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object p1

    return-object p1
.end method
