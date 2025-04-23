.class public final Lo/bCX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bCX;->c:I

    return-void
.end method

.method static bridge synthetic a(Lo/bCX;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bCX;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic c(Lo/bCX;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bCX;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic d(Lo/bCX;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/bCX;->c:I

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Lo/bCX;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bCX;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lo/bCX;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bCX;->e:Ljava/lang/Boolean;

    return-object p0
.end method
