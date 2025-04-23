.class public final Lo/P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/P$d;
    }
.end annotation


# static fields
.field public static final d:Lo/P$d;


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field final c:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/P$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/P$d;-><init>(B)V

    sput-object v0, Lo/P;->d:Lo/P$d;

    return-void
.end method

.method private constructor <init>(IIILo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lo/iRa<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lo/P;->e:I

    .line 110
    iput p2, p0, Lo/P;->b:I

    const/4 p1, 0x2

    .line 111
    iput p1, p0, Lo/P;->c:I

    .line 112
    iput-object p4, p0, Lo/P;->a:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(IILo/iRa;)V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, p1, p2, v0, p3}, Lo/P;-><init>(IIILo/iRa;)V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 196
    iget v0, p0, Lo/P;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 197
    iget p1, p0, Lo/P;->b:I

    return p1

    .line 198
    :cond_1
    iget p1, p0, Lo/P;->e:I

    return p1
.end method

.method public final c()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/P;->a:Lo/iRa;

    return-object v0
.end method

.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 192
    iget p1, p0, Lo/P;->b:I

    return p1

    :cond_0
    iget p1, p0, Lo/P;->e:I

    return p1
.end method
