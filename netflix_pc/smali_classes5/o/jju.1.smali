.class public final Lo/jju;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jju$a;,
        Lo/jju$d;
    }
.end annotation


# static fields
.field public static final c:Lo/jju$a;


# instance fields
.field private final a:Lo/jjl;

.field private final b:Lo/jjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jju$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jju$a;-><init>(B)V

    sput-object v0, Lo/jju;->c:Lo/jju$a;

    return-void
.end method

.method public constructor <init>(Lo/jjl;Lo/jjk;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/jju;->a:Lo/jjl;

    .line 49
    iput-object p2, p0, Lo/jju;->b:Lo/jjk;

    return-void
.end method


# virtual methods
.method public final c()Lo/jjl;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/jju;->a:Lo/jjl;

    return-object v0
.end method

.method public final d()Lo/jjk;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/jju;->b:Lo/jjk;

    return-object v0
.end method
