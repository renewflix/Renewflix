.class public final Lo/agc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agc$a;
    }
.end annotation


# static fields
.field public static final e:Lo/agc$a;


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/afx;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/agc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/agc$a;-><init>(B)V

    sput-object v0, Lo/agc;->e:Lo/agc$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lo/agc;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/afx;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/ComponentName;",
            "Z)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/agc;->d:Ljava/util/List;

    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lo/agc;->c:Ljava/lang/String;

    const/4 p3, 0x0

    .line 68
    iput-boolean p3, p0, Lo/agc;->b:Z

    .line 69
    iput-object p2, p0, Lo/agc;->a:Landroid/content/ComponentName;

    .line 70
    iput-boolean p3, p0, Lo/agc;->i:Z

    .line 75
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "credentialOptions should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/afx;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/agc;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/agc;->i:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/agc;->c:Ljava/lang/String;

    return-object v0
.end method
