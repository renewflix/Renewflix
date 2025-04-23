.class public final Lo/cFD$c;
.super Lo/cFD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cFD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lo/cFD$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p2}, Lo/cFD;-><init>(B)V

    iput-object p1, p0, Lo/cFD$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/cFD$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/cFD$c;->d:Ljava/lang/String;

    return-object v0
.end method
