.class public final Lo/gpy$e;
.super Lo/gpy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v0, p1, v1}, Lo/gpy$e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lo/gpy;-><init>(B)V

    .line 68
    iput-boolean p1, p0, Lo/gpy$e;->c:Z

    .line 69
    iput-object p2, p0, Lo/gpy$e;->e:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lo/gpy$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/gpy$e;->d:Ljava/lang/String;

    return-object v0
.end method
